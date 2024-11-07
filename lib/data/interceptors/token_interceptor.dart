import 'package:dio/dio.dart';

import '../../core/error/exceptions.dart';
import '../datasources/auth_remote_data_source.dart';
import '../datasources/local_data_source.dart';
import '../models/token_model.dart';

/// Interceptor that handle adding token to spotify requests
/// and refreshing it when it expires
class TokenInterceptor extends QueuedInterceptor {
  TokenInterceptor({
    required this.dio,
    required this.localDataSource,
    required this.authRemoteDataSource,
  });

  final Dio dio;
  final LocalDataSource localDataSource;
  final AuthRemoteDataSource authRemoteDataSource;

  static const String needTokenKey = 'needToken';

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (!options.headers.containsKey(needTokenKey)) {
      return super.onRequest(options, handler);
    }
    options.headers.remove(needTokenKey);
    TokenModel? token = await localDataSource.getToken();
    if (token == null) {
      return handler.reject(
        DioException(
          requestOptions: options,
          error: const SessionExpiredException(),
        ),
      );
    }
    if (token.isExpired) {
      try {
        token = await _refreshToken(token);
      } on SessionExpiredException catch (e) {
        return handler.reject(
          DioException(
            requestOptions: options,
            error: e,
          ),
        );
      }
    }
    options.headers['Authorization'] =
        '${token.tokenType} ${token.accessToken}';
    return handler.next(options);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (err.response?.statusCode != 401) return super.onError(err, handler);
    final options = err.response!.requestOptions;
    if (!options.headers.containsKey('Authorization')) {
      return super.onError(err, handler);
    }
    if (err.response?.headers
            .value('www-authenticate')
            ?.contains('invalid_token') ??
        false) {
      try {
        final token = await localDataSource.getToken();
        if (token == null) {
          return handler.reject(
            DioException(
              requestOptions: options,
              error: const SessionExpiredException(),
            ),
          );
        }
        //Refresh token
        final newToken = await _refreshToken(token);
        //Resend request
        options.headers['Authorization'] =
            '${newToken.tokenType} ${newToken.accessToken}';
        return dio.fetch(options).then(
              handler.resolve,
              onError: (err, [_]) => handler.reject(err),
            );
      } on SessionExpiredException catch (e) {
        return handler.next(
          DioException(
            error: e,
            requestOptions: err.response?.requestOptions ?? err.requestOptions,
          ),
        );
      }
    }
    return super.onError(err, handler);
  }

  Future<TokenModel> _refreshToken(TokenModel token) async {
    try {
      final refreshedToken =
          await authRemoteDataSource.refreshToken(token.refreshToken);
      if (refreshedToken == null) {
        throw const SessionExpiredException();
      }
      //Save access token and refresh token
      await localDataSource.setToken(refreshedToken);
      return refreshedToken;
    } on ServerException {
      throw const SessionExpiredException();
    }
  }
}

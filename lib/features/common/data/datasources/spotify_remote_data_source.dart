import 'package:dio/dio.dart';

import '../../../../core/constants/api_constants.dart';
import '../../../auth/data/datasources/auth_local_data_source.dart';
import '../../../auth/data/datasources/auth_remote_data_source.dart';
import '../interceptors/token_interceptor.dart';
import 'remote_data_source.dart';

abstract class SpotifyRemoteDataSource extends RemoteDataSource {
  SpotifyRemoteDataSource({
    required super.dio,
  }) : super(baseUrl: ApiConstants.baseUrl);

  // Method to create a Dio instance that can be used with all SpotifyRemoteDataSource
  static Dio createDio({
    required AuthLocalDataSource localDataSource,
    required AuthRemoteDataSource authRemoteDataSource,
  }) {
    final dioInstance = RemoteDataSource.createDio();
    dioInstance.interceptors.insert(
      0,
      TokenInterceptor(
        dio: dioInstance,
        localDataSource: localDataSource,
        authRemoteDataSource: authRemoteDataSource,
      ),
    );
    return dioInstance;
  }

  @override
  Future<T> performDeleteRequestApi<T>({
    required String apiEndpoint,
    Options? options,
    Map<String, dynamic>? queryParameters,
  }) {
    final optns = _addToken(options);
    return super.performDeleteRequestApi(
      apiEndpoint: apiEndpoint,
      queryParameters: queryParameters,
      options: optns,
    );
  }

  @override
  Future<T> performPostRequestApi<T>({
    required String apiEndpoint,
    dynamic data,
    Options? options,
    Map<String, dynamic>? queryParameters,
  }) {
    final optns = _addToken(options);
    return super.performPostRequestApi(
      apiEndpoint: apiEndpoint,
      data: data,
      queryParameters: queryParameters,
      options: optns,
    );
  }

  @override
  Future<T> performPatchRequestApi<T>({
    required String apiEndpoint,
    String? body,
    Options? options,
  }) {
    final optns = _addToken(options);
    return super.performPatchRequestApi(
      apiEndpoint: apiEndpoint,
      body: body,
      options: optns,
    );
  }

  @override
  Future<T> performPutRequestApi<T>({
    required String apiEndpoint,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Options? options,
  }) {
    final optns = _addToken(options);
    return super.performPutRequestApi(
      apiEndpoint: apiEndpoint,
      queryParameters: queryParameters,
      data: data,
      options: optns,
    );
  }

  @override
  Future<T> performGetRequestApi<T>({
    required String apiEndpoint,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    final optns = _addToken(options);
    return super.performGetRequestApi(
      apiEndpoint: apiEndpoint,
      queryParameters: queryParameters,
      options: optns,
    );
  }

  @override
  Future<void> performDownloadRequestApi({
    required String apiEndpoint,
    dynamic savePath,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    final optns = _addToken(options);
    return super.performDownloadRequestApi(
      apiEndpoint: apiEndpoint,
      savePath: savePath,
      queryParameters: queryParameters,
      options: optns,
    );
  }

  /// Add a param that will be replaced with
  /// the real token by [TokenInterceptor]
  ///
  /// DO NOT call _addToken deirectly inside a `super.performXX`
  /// function because it will be called after the interceptors
  /// so token will never be added
  Options? _addToken(Options? options) {
    final bffOptions = options ?? Options();
    return bffOptions.copyWith(
      headers: {
        if (bffOptions.headers != null) ...bffOptions.headers!,
        TokenInterceptor.needTokenKey: true,
      },
    );
  }
}

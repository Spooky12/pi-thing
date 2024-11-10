import 'dart:async';

import 'package:dio/dio.dart';

import '../../../../core/error/exceptions.dart';

abstract class RemoteDataSource {
  RemoteDataSource({
    required this.dio,
    required this.baseUrl,
  });

  final Dio dio;
  final String baseUrl;

  // Method to create a Dio instance that can be used with all RemoteDataSource
  static Dio createDio() {
    final dioInstance = Dio(
      BaseOptions(
        validateStatus: (status) => status! < 400,
        connectTimeout: timeoutWs,
        receiveTimeout: timeoutWs,
      ),
    );
    dioInstance.interceptors.addAll([LogInterceptor(responseBody: true)]);

    return dioInstance;
  }

  static const timeoutWs = Duration(seconds: 10);

  Future<T> performDeleteRequestApi<T>({
    required String apiEndpoint,
    Options? options,
    Map<String, dynamic>? queryParameters,
  }) async {
    Future<Response<T>> request() => dio.delete<T>(
          _path(apiEndpoint),
          options: options,
          queryParameters: queryParameters,
        );

    return _performRequestApi<T>(request);
  }

  Future<T> performPostRequestApi<T>({
    required String apiEndpoint,
    dynamic data,
    Options? options,
    Map<String, dynamic>? queryParameters,
  }) {
    Future<Response<T>> request() async => dio.post<T>(
          _path(apiEndpoint),
          data: data ?? '',
          options: options,
          queryParameters: queryParameters,
        );

    return _performRequestApi<T>(request);
  }

  Future<T> performPatchRequestApi<T>({
    required String apiEndpoint,
    String? body,
    Options? options,
  }) async {
    Future<Response<T>> request() => dio.patch<T>(
          _path(apiEndpoint),
          data: body ?? '',
          options: options,
        );

    return _performRequestApi<T>(request);
  }

  Future<T> performPutRequestApi<T>({
    required String apiEndpoint,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Options? options,
  }) {
    Future<Response<T>> request() => dio.put<T>(
          _path(apiEndpoint),
          queryParameters: queryParameters,
          data: data ?? '',
          options: options,
        );

    return _performRequestApi<T>(request);
  }

  Future<T> performGetRequestApi<T>({
    required String apiEndpoint,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    Future<Response<T>> request() async {
      return dio.get<T>(
        _path(apiEndpoint),
        queryParameters: queryParameters,
        options: options,
      );
    }

    return _performRequestApi(request);
  }

  Future<void> performDownloadRequestApi({
    required String apiEndpoint,
    dynamic savePath,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    Future<Response> request() async {
      return dio.download(
        _path(apiEndpoint),
        savePath,
        queryParameters: queryParameters,
        options: options,
      );
    }

    return _performRequestApi(request);
  }

  Future<T> _performRequestApi<T>(
    Future<Response> Function() request,
  ) async {
    try {
      final response = await request();
      return response.data;
    } on DioException catch (e) {
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.sendTimeout) {
        throw const TimeoutException();
      }
      final error = e.error;
      // Error was already handler and/or throw by an interceptor
      if (error is ServerException) throw error;

      switch (e.response?.statusCode) {
        case 504:
          throw const TimeoutException();
        default:
          throw const ServerException();
      }
    }
  }

  String _path(String endpoint) => '$baseUrl$endpoint';
}

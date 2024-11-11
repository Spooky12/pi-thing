import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';

import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/remote_data_source.dart';

import '../models/token_model.dart';

abstract class AuthRemoteDataSource {
  Future<TokenModel> getAccessToken(String code);

  Future<(String address, Future<String> code)> login();

  Future<TokenModel?> refreshToken(String refreshToken);
}

class AuthRemoteDataSourceImpl extends RemoteDataSource
    implements AuthRemoteDataSource {
  AuthRemoteDataSourceImpl({
    required super.dio,
  }) : super(baseUrl: ApiConstants.authBaseUrl);

  @override
  Future<TokenModel> getAccessToken(String code) async {
    final (ip, port) = await _getIpPort();
    final response = await performPostRequestApi(
      apiEndpoint: ApiConstants.tokenEndpoint,
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
        headers: {
          'Authorization':
              'Basic ${base64.encode('${ApiConstants.clientId}:${ApiConstants.clientSecret}'.codeUnits)}',
        },
      ),
      data: {
        'code': code,
        'grant_type': 'authorization_code',
        'redirect_uri': ApiConstants.redirectUrl(ip, port),
      },
    );
    return TokenModel.fromJson(response);
  }

  @override
  Future<(String address, Future<String> code)> login() async {
    final (ip, port) = await _getIpPort();

    final queryParams = {
      'response_type': 'code',
      'client_id': ApiConstants.clientId,
      'redirect_uri': ApiConstants.redirectUrl(ip, port),
      'scope': ApiConstants.scopes.join(' '),
    };
    final uri = Uri.parse(
      ApiConstants.authBaseUrl + ApiConstants.loginEndpoint,
    ).replace(queryParameters: queryParams);

    // Since we can't open a browser nor have a webview in Flutter on a
    // Raspberry Pi, we need to create a server to handle the login process
    // on another device.
    final server = await HttpServer.bind(ip, port);
    log('Server running on IP : ${server.address}:${server.port}');

    final completer = Completer<String>();
    late StreamSubscription<HttpRequest> sub;

    sub = server.listen(
      (request) {
        if (request.uri.path == '/callback') {
          final code = request.uri.queryParameters['code'];
          if (code != null) {
            request.response
                .write('Authorization successful! You can close the page.');
            request.response.close();
            sub.cancel();
            server.close();
            completer.complete(code);
          } else {
            _response(request.response, uri, hasError: true);
          }
        } else {
          _response(request.response, uri);
        }
      },
    );

    return (
      'http://${server.address.address}:${server.port}',
      completer.future
    );
  }

  void _response(HttpResponse response, Uri uri, {bool hasError = false}) =>
      response
        ..headers.contentType = ContentType.html
        ..write(
          '''
          <html>
            <head>
              <title>Spotify Login</title>
            </head>
            <body>
            ${hasError ? '<p>Error: No code received.</p><br />' : ''}
              <a href="$uri" target="_self">
                <button>Login with Spotify</button>
              </a>
            </body>
          </html>
        ''',
        )
        ..close();

  Future<(String, int)> _getIpPort() async {
    final ip = (await NetworkInterface.list(type: InternetAddressType.IPv4))
        .firstWhere(
          (element) => ['Ethernet', 'Wi-Fi', 'wlan0'].contains(element.name),
        )
        .addresses
        .first
        .address;

    return (ip, 8888);
  }

  @override
  Future<TokenModel?> refreshToken(String refreshToken) async {
    final response = await performPostRequestApi(
      apiEndpoint: ApiConstants.tokenEndpoint,
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
        headers: {
          'Cache-Control': 'no-cache',
          'Authorization':
              'Basic ${base64.encode('${ApiConstants.clientId}:${ApiConstants.clientSecret}'.codeUnits)}',
        },
      ),
      data: {
        'grant_type': 'refresh_token',
        'refresh_token': refreshToken,
      },
    ) as Map<String, dynamic>;

    return TokenModel.fromJson(
      response
        // When a refresh token is not returned, continue using the existing token.
        ..putIfAbsent('refresh_token', () => refreshToken),
    );
  }
}

import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../models/token_model.dart';

abstract class AuthLocalDataSource {
  TokenModel? getToken();

  Future<void> setToken(TokenModel? refreshedToken);
}

const String _tokenKey = 'tkn';

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  const AuthLocalDataSourceImpl({required this.sharedPreferences});

  final SharedPreferences sharedPreferences;

  @override
  TokenModel? getToken() {
    final tokenString = sharedPreferences.getString(_tokenKey);
    if (tokenString == null) return null;
    final token = TokenModel.fromMap(jsonDecode(tokenString));
    return token;
  }

  @override
  Future<void> setToken(TokenModel? refreshedToken) async {
    if (refreshedToken == null) {
      await sharedPreferences.remove(_tokenKey);
      return;
    }
    final tokenString = jsonEncode(refreshedToken.toMap());
    await sharedPreferences.setString(_tokenKey, tokenString);
  }
}

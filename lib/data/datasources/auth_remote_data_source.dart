import '../models/token_model.dart';

const redirectUrl = 'http://localhost:8888/callback';

abstract class AuthRemoteDataSource {
  Future<TokenModel?> refreshToken(String refreshToken);

  Future<void> login();

  Future<TokenModel> getAccessToken(String code);
}

import '../models/token_model.dart';

abstract class LocalDataSource {
  Future<TokenModel?> getToken();

  Future<void> setToken(TokenModel? refreshedToken);
}

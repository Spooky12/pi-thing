import '../../../common/domain/entities/result.dart';

abstract class AuthRepository {
  Future<bool> tryImplicitLogin();

  Future<Result<(String, Future<bool>)>> login();
}

import '../../../common/domain/entities/result.dart';
import '../entities/user.dart';

abstract class UserRepository {
  Future<Result<CurrentUserEntity>> getCurrentUser();
}

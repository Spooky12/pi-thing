import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/entities/user.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasources/user_remote_data_source.dart';

class UserRepositoryImpl implements UserRepository {
  const UserRepositoryImpl({required this.userRemoteDataSource});

  final UserRemoteDataSource userRemoteDataSource;

  @override
  Future<Result<CurrentUserEntity>> getCurrentUser() async {
    try {
      final user = await userRemoteDataSource.getCurrentUser();

      return Result.success(user.toDomain() as CurrentUserEntity);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }
}

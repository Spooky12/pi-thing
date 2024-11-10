import 'dart:async';
import 'dart:developer';

import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/repositories/auth_repository.dart';
import '../datasources/auth_local_data_source.dart';
import '../datasources/auth_remote_data_source.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({
    required this.authRemoteDataSource,
    required this.authLocalDataSource,
  });

  final AuthRemoteDataSource authRemoteDataSource;
  final AuthLocalDataSource authLocalDataSource;

  @override
  Future<Result<(String, Future<bool>)>> login() async {
    try {
      final (address, codeCompleter) = await authRemoteDataSource.login();
      final completer = Completer<bool>();
      codeCompleter.then(
        (code) async {
          final token = await authRemoteDataSource.getAccessToken(code);
          await authLocalDataSource.setToken(token);
          completer.complete(true);
        },
      ).onError(
        (e, _) {
          log(e.toString());
          completer.complete(false);
        },
      );

      return Result.success((address, completer.future));
    } catch (e) {
      log(e.toString());
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<bool> tryImplicitLogin() async {
    try {
      final token = authLocalDataSource.getToken();
      if (token == null) return false;

      final newToken =
          await authRemoteDataSource.refreshToken(token.refreshToken);
      await authLocalDataSource.setToken(newToken);

      return true;
    } catch (e) {
      log(e.toString());
      return false;
    }
  }
}

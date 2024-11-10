import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/auth_local_data_source.dart';
import 'data/datasources/auth_remote_data_source.dart';
import 'data/repositories/auth_repository_impl.dart';
import 'domain/repositories/auth_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
AuthLocalDataSource authLocalDataSource(Ref ref) => AuthLocalDataSourceImpl(
      sharedPreferences: ref.watch(sharedPrefsProvider),
    );

@Riverpod(keepAlive: true)
AuthRemoteDataSource authRemoteDataSource(Ref ref) => AuthRemoteDataSourceImpl(
      dio: ref.watch(dioProvider),
    );

@Riverpod(keepAlive: true)
AuthRepository authRepository(Ref ref) => AuthRepositoryImpl(
      authLocalDataSource: ref.watch(authLocalDataSourceProvider),
      authRemoteDataSource: ref.watch(authRemoteDataSourceProvider),
    );

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/user_remote_data_source.dart';
import 'data/repositories/user_repository_impl.dart';
import 'domain/repositories/user_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
UserRemoteDataSource userRemoteDataSource(Ref ref) => UserRemoteDataSourceImpl(
      dio: ref.watch(spotifyDioProvider),
    );

@Riverpod(keepAlive: true)
UserRepository userRepository(Ref ref) => UserRepositoryImpl(
      userRemoteDataSource: ref.watch(userRemoteDataSourceProvider),
    );

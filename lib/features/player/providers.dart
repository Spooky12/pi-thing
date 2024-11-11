import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/player_remote_data_source.dart';
import 'data/repositories/player_repository_impl.dart';
import 'domain/repositories/player_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
PlayerRemoteDataSource playerRemoteDataSource(Ref ref) =>
    PlayerRemoteDataSourceImpl(dio: ref.watch(spotifyDioProvider));

@Riverpod(keepAlive: true)
PlayerRepository playerRepository(Ref ref) => PlayerRepositoryImpl(
      playerRemoteDataSource: ref.watch(playerRemoteDataSourceProvider),
    );

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/music_remote_data_source.dart';
import 'data/repositories/music_repository_impl.dart';
import 'domain/repositories/music_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
MusicRemoteDataSource musicRemoteDataSource(Ref ref) =>
    MusicRemoteDataSourceImpl(dio: ref.watch(spotifyDioProvider));

@Riverpod(keepAlive: true)
MusicRepository musicRepository(Ref ref) => MusicRepositoryImpl(
      musicRemoteDataSource: ref.watch(musicRemoteDataSourceProvider),
    );

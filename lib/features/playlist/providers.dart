import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/playlist_remote_data_source.dart';
import 'data/repositories/playlist_repository_impl.dart';
import 'domain/repositories/playlist_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
PlaylistRemoteDataSource playlistRemoteDataSource(Ref ref) =>
    PlaylistRemoteDataSourceImpl(
      dio: ref.watch(spotifyDioProvider),
    );

@Riverpod(keepAlive: true)
PlaylistRepository playlistRepository(Ref ref) => PlaylistRepositoryImpl(
      playlistRemoteDataSource: ref.watch(playlistRemoteDataSourceProvider),
    );

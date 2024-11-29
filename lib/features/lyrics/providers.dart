import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/providers.dart';
import 'data/datasources/lyrics_remote_data_source.dart';
import 'data/repositories/lyrics_repository_impl.dart';
import 'domain/repositories/lyrics_repository.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
LyricsRemoteDataSource lyricsRemoteDataSource(Ref ref) =>
    LyricsRemoteDataSourceImpl(dio: ref.watch(dioProvider));

@Riverpod(keepAlive: true)
LyricsRepository lyricsRepository(Ref ref) => LyricsRepositoryImpl(
      lyricsRemoteDataSource: ref.watch(lyricsRemoteDataSourceProvider),
    );

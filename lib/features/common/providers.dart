import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../auth/providers.dart';
import 'data/datasources/remote_data_source.dart';
import 'data/datasources/spotify_remote_data_source.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
SharedPreferences sharedPrefs(Ref ref) => throw UnimplementedError();

@Riverpod(keepAlive: true)
Dio dio(Ref ref) => RemoteDataSource.createDio();

@Riverpod(keepAlive: true)
Dio spotifyDio(Ref ref) => SpotifyRemoteDataSource.createDio(
      localDataSource: ref.watch(authLocalDataSourceProvider),
      authRemoteDataSource: ref.watch(authRemoteDataSourceProvider),
    );

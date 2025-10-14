// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(playlistRemoteDataSource)
const playlistRemoteDataSourceProvider = PlaylistRemoteDataSourceProvider._();

final class PlaylistRemoteDataSourceProvider extends $FunctionalProvider<
    PlaylistRemoteDataSource,
    PlaylistRemoteDataSource,
    PlaylistRemoteDataSource> with $Provider<PlaylistRemoteDataSource> {
  const PlaylistRemoteDataSourceProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'playlistRemoteDataSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$playlistRemoteDataSourceHash();

  @$internal
  @override
  $ProviderElement<PlaylistRemoteDataSource> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PlaylistRemoteDataSource create(Ref ref) {
    return playlistRemoteDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PlaylistRemoteDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PlaylistRemoteDataSource>(value),
    );
  }
}

String _$playlistRemoteDataSourceHash() =>
    r'ec80ed6aaa648fa29d786d267df6f2b955e6c99a';

@ProviderFor(playlistRepository)
const playlistRepositoryProvider = PlaylistRepositoryProvider._();

final class PlaylistRepositoryProvider extends $FunctionalProvider<
    PlaylistRepository,
    PlaylistRepository,
    PlaylistRepository> with $Provider<PlaylistRepository> {
  const PlaylistRepositoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'playlistRepositoryProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$playlistRepositoryHash();

  @$internal
  @override
  $ProviderElement<PlaylistRepository> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PlaylistRepository create(Ref ref) {
    return playlistRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PlaylistRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PlaylistRepository>(value),
    );
  }
}

String _$playlistRepositoryHash() =>
    r'147d84a7c7cc7c44eb5cfef0359ca5fe2df3d1e8';

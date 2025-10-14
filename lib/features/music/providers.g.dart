// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(musicRemoteDataSource)
const musicRemoteDataSourceProvider = MusicRemoteDataSourceProvider._();

final class MusicRemoteDataSourceProvider extends $FunctionalProvider<
    MusicRemoteDataSource,
    MusicRemoteDataSource,
    MusicRemoteDataSource> with $Provider<MusicRemoteDataSource> {
  const MusicRemoteDataSourceProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'musicRemoteDataSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$musicRemoteDataSourceHash();

  @$internal
  @override
  $ProviderElement<MusicRemoteDataSource> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  MusicRemoteDataSource create(Ref ref) {
    return musicRemoteDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MusicRemoteDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MusicRemoteDataSource>(value),
    );
  }
}

String _$musicRemoteDataSourceHash() =>
    r'c94c4efccda9c6901b1848e29776672b460b3310';

@ProviderFor(musicRepository)
const musicRepositoryProvider = MusicRepositoryProvider._();

final class MusicRepositoryProvider extends $FunctionalProvider<MusicRepository,
    MusicRepository, MusicRepository> with $Provider<MusicRepository> {
  const MusicRepositoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'musicRepositoryProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$musicRepositoryHash();

  @$internal
  @override
  $ProviderElement<MusicRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  MusicRepository create(Ref ref) {
    return musicRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MusicRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MusicRepository>(value),
    );
  }
}

String _$musicRepositoryHash() => r'b86bef53fc3a81b9c98ead6f02dadb4482f269b0';

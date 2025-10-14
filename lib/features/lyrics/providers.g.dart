// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(lyricsRemoteDataSource)
const lyricsRemoteDataSourceProvider = LyricsRemoteDataSourceProvider._();

final class LyricsRemoteDataSourceProvider extends $FunctionalProvider<
    LyricsRemoteDataSource,
    LyricsRemoteDataSource,
    LyricsRemoteDataSource> with $Provider<LyricsRemoteDataSource> {
  const LyricsRemoteDataSourceProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'lyricsRemoteDataSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$lyricsRemoteDataSourceHash();

  @$internal
  @override
  $ProviderElement<LyricsRemoteDataSource> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LyricsRemoteDataSource create(Ref ref) {
    return lyricsRemoteDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LyricsRemoteDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LyricsRemoteDataSource>(value),
    );
  }
}

String _$lyricsRemoteDataSourceHash() =>
    r'0183012c89b61dfea2299153a5409154d97e952d';

@ProviderFor(lyricsRepository)
const lyricsRepositoryProvider = LyricsRepositoryProvider._();

final class LyricsRepositoryProvider extends $FunctionalProvider<
    LyricsRepository,
    LyricsRepository,
    LyricsRepository> with $Provider<LyricsRepository> {
  const LyricsRepositoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'lyricsRepositoryProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$lyricsRepositoryHash();

  @$internal
  @override
  $ProviderElement<LyricsRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LyricsRepository create(Ref ref) {
    return lyricsRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LyricsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LyricsRepository>(value),
    );
  }
}

String _$lyricsRepositoryHash() => r'9e48ba5aaaf8cbbf1ffed773a5af4c5d392ce4e7';

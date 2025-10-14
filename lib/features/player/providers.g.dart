// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(playerRemoteDataSource)
const playerRemoteDataSourceProvider = PlayerRemoteDataSourceProvider._();

final class PlayerRemoteDataSourceProvider extends $FunctionalProvider<
    PlayerRemoteDataSource,
    PlayerRemoteDataSource,
    PlayerRemoteDataSource> with $Provider<PlayerRemoteDataSource> {
  const PlayerRemoteDataSourceProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'playerRemoteDataSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$playerRemoteDataSourceHash();

  @$internal
  @override
  $ProviderElement<PlayerRemoteDataSource> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PlayerRemoteDataSource create(Ref ref) {
    return playerRemoteDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PlayerRemoteDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PlayerRemoteDataSource>(value),
    );
  }
}

String _$playerRemoteDataSourceHash() =>
    r'9431aad65799af83d93aee9c71bb91957d981226';

@ProviderFor(playerRepository)
const playerRepositoryProvider = PlayerRepositoryProvider._();

final class PlayerRepositoryProvider extends $FunctionalProvider<
    PlayerRepository,
    PlayerRepository,
    PlayerRepository> with $Provider<PlayerRepository> {
  const PlayerRepositoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'playerRepositoryProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$playerRepositoryHash();

  @$internal
  @override
  $ProviderElement<PlayerRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PlayerRepository create(Ref ref) {
    return playerRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PlayerRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PlayerRepository>(value),
    );
  }
}

String _$playerRepositoryHash() => r'e90a53fc4c16f4f45f10aed8ca3c4a9be0c197b1';

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PlayerController)
const playerControllerProvider = PlayerControllerProvider._();

final class PlayerControllerProvider
    extends $NotifierProvider<PlayerController, PlayerState> {
  const PlayerControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'playerControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$playerControllerHash();

  @$internal
  @override
  PlayerController create() => PlayerController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PlayerState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PlayerState>(value),
    );
  }
}

String _$playerControllerHash() => r'7dcf16b8c13014846303c030e26a8345cb6b7da2';

abstract class _$PlayerController extends $Notifier<PlayerState> {
  PlayerState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<PlayerState, PlayerState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<PlayerState, PlayerState>, PlayerState, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

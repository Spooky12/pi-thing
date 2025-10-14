// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'for_you_playlists_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ForYouPlaylistsController)
const forYouPlaylistsControllerProvider = ForYouPlaylistsControllerProvider._();

final class ForYouPlaylistsControllerProvider
    extends $NotifierProvider<ForYouPlaylistsController, ForYouPlaylistsState> {
  const ForYouPlaylistsControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'forYouPlaylistsControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$forYouPlaylistsControllerHash();

  @$internal
  @override
  ForYouPlaylistsController create() => ForYouPlaylistsController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ForYouPlaylistsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ForYouPlaylistsState>(value),
    );
  }
}

String _$forYouPlaylistsControllerHash() =>
    r'ba24908ad1ede84207e87a178ffff2b5dda6cdcd';

abstract class _$ForYouPlaylistsController
    extends $Notifier<ForYouPlaylistsState> {
  ForYouPlaylistsState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<ForYouPlaylistsState, ForYouPlaylistsState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<ForYouPlaylistsState, ForYouPlaylistsState>,
        ForYouPlaylistsState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_playlists_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(UserPlaylistsController)
const userPlaylistsControllerProvider = UserPlaylistsControllerProvider._();

final class UserPlaylistsControllerProvider
    extends $NotifierProvider<UserPlaylistsController, UserPlaylistsState> {
  const UserPlaylistsControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'userPlaylistsControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$userPlaylistsControllerHash();

  @$internal
  @override
  UserPlaylistsController create() => UserPlaylistsController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UserPlaylistsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UserPlaylistsState>(value),
    );
  }
}

String _$userPlaylistsControllerHash() =>
    r'49a7aaa960f6ec1c3a2593a5e9fd8d9703fd1047';

abstract class _$UserPlaylistsController extends $Notifier<UserPlaylistsState> {
  UserPlaylistsState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<UserPlaylistsState, UserPlaylistsState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<UserPlaylistsState, UserPlaylistsState>,
        UserPlaylistsState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

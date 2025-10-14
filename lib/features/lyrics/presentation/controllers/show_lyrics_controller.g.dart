// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_lyrics_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ShowLyricsController)
const showLyricsControllerProvider = ShowLyricsControllerProvider._();

final class ShowLyricsControllerProvider
    extends $NotifierProvider<ShowLyricsController, bool> {
  const ShowLyricsControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'showLyricsControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$showLyricsControllerHash();

  @$internal
  @override
  ShowLyricsController create() => ShowLyricsController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$showLyricsControllerHash() =>
    r'6e2c1569f1cbd2fb07b6053bfdfec10c71be469a';

abstract class _$ShowLyricsController extends $Notifier<bool> {
  bool build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<bool, bool>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<bool, bool>, bool, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

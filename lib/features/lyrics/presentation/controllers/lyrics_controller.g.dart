// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(LyricsController)
const lyricsControllerProvider = LyricsControllerFamily._();

final class LyricsControllerProvider
    extends $NotifierProvider<LyricsController, LyricsState> {
  const LyricsControllerProvider._(
      {required LyricsControllerFamily super.from,
      required (
        String,
        String,
      )
          super.argument})
      : super(
          retry: null,
          name: r'lyricsControllerProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$lyricsControllerHash();

  @override
  String toString() {
    return r'lyricsControllerProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  LyricsController create() => LyricsController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LyricsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LyricsState>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is LyricsControllerProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$lyricsControllerHash() => r'6029fb3411dcd4fa31e3e97ffd626f5d4a40f50a';

final class LyricsControllerFamily extends $Family
    with
        $ClassFamilyOverride<
            LyricsController,
            LyricsState,
            LyricsState,
            LyricsState,
            (
              String,
              String,
            )> {
  const LyricsControllerFamily._()
      : super(
          retry: null,
          name: r'lyricsControllerProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  LyricsControllerProvider call(
    String artist,
    String track,
  ) =>
      LyricsControllerProvider._(argument: (
        artist,
        track,
      ), from: this);

  @override
  String toString() => r'lyricsControllerProvider';
}

abstract class _$LyricsController extends $Notifier<LyricsState> {
  late final _$args = ref.$arg as (
    String,
    String,
  );
  String get artist => _$args.$1;
  String get track => _$args.$2;

  LyricsState build(
    String artist,
    String track,
  );
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      _$args.$1,
      _$args.$2,
    );
    final ref = this.ref as $Ref<LyricsState, LyricsState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<LyricsState, LyricsState>, LyricsState, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

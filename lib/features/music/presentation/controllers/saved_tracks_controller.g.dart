// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_tracks_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SavedTracksController)
const savedTracksControllerProvider = SavedTracksControllerProvider._();

final class SavedTracksControllerProvider extends $NotifierProvider<
    SavedTracksController,
    Map<
        String,
        (
          bool,
          DateTime,
        )>> {
  const SavedTracksControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'savedTracksControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$savedTracksControllerHash();

  @$internal
  @override
  SavedTracksController create() => SavedTracksController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(
      Map<
              String,
              (
                bool,
                DateTime,
              )>
          value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<
          Map<
              String,
              (
                bool,
                DateTime,
              )>>(value),
    );
  }
}

String _$savedTracksControllerHash() =>
    r'b8b27e05b32c2a150411daeaa71cb30786c3d5b5';

abstract class _$SavedTracksController extends $Notifier<
    Map<
        String,
        (
          bool,
          DateTime,
        )>> {
  Map<
      String,
      (
        bool,
        DateTime,
      )> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<
        Map<
            String,
            (
              bool,
              DateTime,
            )>,
        Map<
            String,
            (
              bool,
              DateTime,
            )>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<
            Map<
                String,
                (
                  bool,
                  DateTime,
                )>,
            Map<
                String,
                (
                  bool,
                  DateTime,
                )>>,
        Map<
            String,
            (
              bool,
              DateTime,
            )>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

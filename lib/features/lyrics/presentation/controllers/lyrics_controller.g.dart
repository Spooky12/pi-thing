// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$lyricsControllerHash() => r'cf7126a641eb4e6e529cb513a344dd3440c7d8d1';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$LyricsController extends BuildlessNotifier<LyricsState> {
  late final String artist;
  late final String track;

  LyricsState build(
    String artist,
    String track,
  );
}

/// See also [LyricsController].
@ProviderFor(LyricsController)
const lyricsControllerProvider = LyricsControllerFamily();

/// See also [LyricsController].
class LyricsControllerFamily extends Family<LyricsState> {
  /// See also [LyricsController].
  const LyricsControllerFamily();

  /// See also [LyricsController].
  LyricsControllerProvider call(
    String artist,
    String track,
  ) {
    return LyricsControllerProvider(
      artist,
      track,
    );
  }

  @override
  LyricsControllerProvider getProviderOverride(
    covariant LyricsControllerProvider provider,
  ) {
    return call(
      provider.artist,
      provider.track,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'lyricsControllerProvider';
}

/// See also [LyricsController].
class LyricsControllerProvider
    extends NotifierProviderImpl<LyricsController, LyricsState> {
  /// See also [LyricsController].
  LyricsControllerProvider(
    String artist,
    String track,
  ) : this._internal(
          () => LyricsController()
            ..artist = artist
            ..track = track,
          from: lyricsControllerProvider,
          name: r'lyricsControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$lyricsControllerHash,
          dependencies: LyricsControllerFamily._dependencies,
          allTransitiveDependencies:
              LyricsControllerFamily._allTransitiveDependencies,
          artist: artist,
          track: track,
        );

  LyricsControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.artist,
    required this.track,
  }) : super.internal();

  final String artist;
  final String track;

  @override
  LyricsState runNotifierBuild(
    covariant LyricsController notifier,
  ) {
    return notifier.build(
      artist,
      track,
    );
  }

  @override
  Override overrideWith(LyricsController Function() create) {
    return ProviderOverride(
      origin: this,
      override: LyricsControllerProvider._internal(
        () => create()
          ..artist = artist
          ..track = track,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        artist: artist,
        track: track,
      ),
    );
  }

  @override
  NotifierProviderElement<LyricsController, LyricsState> createElement() {
    return _LyricsControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LyricsControllerProvider &&
        other.artist == artist &&
        other.track == track;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, artist.hashCode);
    hash = _SystemHash.combine(hash, track.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LyricsControllerRef on NotifierProviderRef<LyricsState> {
  /// The parameter `artist` of this provider.
  String get artist;

  /// The parameter `track` of this provider.
  String get track;
}

class _LyricsControllerProviderElement
    extends NotifierProviderElement<LyricsController, LyricsState>
    with LyricsControllerRef {
  _LyricsControllerProviderElement(super.provider);

  @override
  String get artist => (origin as LyricsControllerProvider).artist;
  @override
  String get track => (origin as LyricsControllerProvider).track;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

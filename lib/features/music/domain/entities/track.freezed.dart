// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackEntity {
  String get id;
  String get name;
  String get uri;
  String get href;
  int get durationMs;
  ExternalUrlsEntity get externalUrls;
  List<SimpleArtistEntity> get artists;
  AlbumEntity get album;
  List<String> get availableMarkets;
  int get discNumber;
  int get trackNumber;
  bool get explicit;
  bool? get isPlayable;
  bool get isLocal;
  int get popularity;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrackEntityCopyWith<TrackEntity> get copyWith =>
      _$TrackEntityCopyWithImpl<TrackEntity>(this as TrackEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality()
                .equals(other.availableMarkets, availableMarkets) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.isPlayable, isPlayable) ||
                other.isPlayable == isPlayable) &&
            (identical(other.isLocal, isLocal) || other.isLocal == isLocal) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      uri,
      href,
      durationMs,
      externalUrls,
      const DeepCollectionEquality().hash(artists),
      album,
      const DeepCollectionEquality().hash(availableMarkets),
      discNumber,
      trackNumber,
      explicit,
      isPlayable,
      isLocal,
      popularity);

  @override
  String toString() {
    return 'TrackEntity(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }
}

/// @nodoc
abstract mixin class $TrackEntityCopyWith<$Res> {
  factory $TrackEntityCopyWith(
          TrackEntity value, $Res Function(TrackEntity) _then) =
      _$TrackEntityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      int durationMs,
      ExternalUrlsEntity externalUrls,
      List<SimpleArtistEntity> artists,
      AlbumEntity album,
      List<String> availableMarkets,
      int discNumber,
      int trackNumber,
      bool explicit,
      bool? isPlayable,
      bool isLocal,
      int popularity});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
  $AlbumEntityCopyWith<$Res> get album;
}

/// @nodoc
class _$TrackEntityCopyWithImpl<$Res> implements $TrackEntityCopyWith<$Res> {
  _$TrackEntityCopyWithImpl(this._self, this._then);

  final TrackEntity _self;
  final $Res Function(TrackEntity) _then;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? uri = null,
    Object? href = null,
    Object? durationMs = null,
    Object? externalUrls = null,
    Object? artists = null,
    Object? album = null,
    Object? availableMarkets = null,
    Object? discNumber = null,
    Object? trackNumber = null,
    Object? explicit = null,
    Object? isPlayable = freezed,
    Object? isLocal = null,
    Object? popularity = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      durationMs: null == durationMs
          ? _self.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _self.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      album: null == album
          ? _self.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumEntity,
      availableMarkets: null == availableMarkets
          ? _self.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discNumber: null == discNumber
          ? _self.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      trackNumber: null == trackNumber
          ? _self.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      explicit: null == explicit
          ? _self.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayable: freezed == isPlayable
          ? _self.isPlayable
          : isPlayable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocal: null == isLocal
          ? _self.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumEntityCopyWith<$Res> get album {
    return $AlbumEntityCopyWith<$Res>(_self.album, (value) {
      return _then(_self.copyWith(album: value));
    });
  }
}

/// @nodoc

class _TrackEntity extends TrackEntity {
  const _TrackEntity(
      {required this.id,
      required this.name,
      required this.uri,
      required this.href,
      required this.durationMs,
      required this.externalUrls,
      required final List<SimpleArtistEntity> artists,
      required this.album,
      required final List<String> availableMarkets,
      required this.discNumber,
      required this.trackNumber,
      required this.explicit,
      required this.isPlayable,
      required this.isLocal,
      required this.popularity})
      : _artists = artists,
        _availableMarkets = availableMarkets,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String uri;
  @override
  final String href;
  @override
  final int durationMs;
  @override
  final ExternalUrlsEntity externalUrls;
  final List<SimpleArtistEntity> _artists;
  @override
  List<SimpleArtistEntity> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final AlbumEntity album;
  final List<String> _availableMarkets;
  @override
  List<String> get availableMarkets {
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableMarkets);
  }

  @override
  final int discNumber;
  @override
  final int trackNumber;
  @override
  final bool explicit;
  @override
  final bool? isPlayable;
  @override
  final bool isLocal;
  @override
  final int popularity;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrackEntityCopyWith<_TrackEntity> get copyWith =>
      __$TrackEntityCopyWithImpl<_TrackEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality()
                .equals(other._availableMarkets, _availableMarkets) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.isPlayable, isPlayable) ||
                other.isPlayable == isPlayable) &&
            (identical(other.isLocal, isLocal) || other.isLocal == isLocal) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      uri,
      href,
      durationMs,
      externalUrls,
      const DeepCollectionEquality().hash(_artists),
      album,
      const DeepCollectionEquality().hash(_availableMarkets),
      discNumber,
      trackNumber,
      explicit,
      isPlayable,
      isLocal,
      popularity);

  @override
  String toString() {
    return 'TrackEntity(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }
}

/// @nodoc
abstract mixin class _$TrackEntityCopyWith<$Res>
    implements $TrackEntityCopyWith<$Res> {
  factory _$TrackEntityCopyWith(
          _TrackEntity value, $Res Function(_TrackEntity) _then) =
      __$TrackEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      int durationMs,
      ExternalUrlsEntity externalUrls,
      List<SimpleArtistEntity> artists,
      AlbumEntity album,
      List<String> availableMarkets,
      int discNumber,
      int trackNumber,
      bool explicit,
      bool? isPlayable,
      bool isLocal,
      int popularity});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
  @override
  $AlbumEntityCopyWith<$Res> get album;
}

/// @nodoc
class __$TrackEntityCopyWithImpl<$Res> implements _$TrackEntityCopyWith<$Res> {
  __$TrackEntityCopyWithImpl(this._self, this._then);

  final _TrackEntity _self;
  final $Res Function(_TrackEntity) _then;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? uri = null,
    Object? href = null,
    Object? durationMs = null,
    Object? externalUrls = null,
    Object? artists = null,
    Object? album = null,
    Object? availableMarkets = null,
    Object? discNumber = null,
    Object? trackNumber = null,
    Object? explicit = null,
    Object? isPlayable = freezed,
    Object? isLocal = null,
    Object? popularity = null,
  }) {
    return _then(_TrackEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      durationMs: null == durationMs
          ? _self.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _self._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      album: null == album
          ? _self.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumEntity,
      availableMarkets: null == availableMarkets
          ? _self._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discNumber: null == discNumber
          ? _self.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      trackNumber: null == trackNumber
          ? _self.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      explicit: null == explicit
          ? _self.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayable: freezed == isPlayable
          ? _self.isPlayable
          : isPlayable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocal: null == isLocal
          ? _self.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumEntityCopyWith<$Res> get album {
    return $AlbumEntityCopyWith<$Res>(_self.album, (value) {
      return _then(_self.copyWith(album: value));
    });
  }
}

// dart format on

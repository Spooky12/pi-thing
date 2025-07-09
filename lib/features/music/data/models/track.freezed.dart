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
mixin _$TrackModel {
  String get id;
  String get name;
  String get uri;
  String get href;
  @JsonKey(name: 'duration_ms')
  int get durationMs;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  List<SimpleArtistModel> get artists;
  AlbumModel get album;
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets;
  @JsonKey(name: 'disc_number')
  int get discNumber;
  @JsonKey(name: 'track_number')
  int get trackNumber;
  bool get explicit;
  @JsonKey(name: 'is_playable')
  bool? get isPlayable;
  @JsonKey(name: 'is_local')
  bool get isLocal;
  int get popularity;

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<TrackModel> get copyWith =>
      _$TrackModelCopyWithImpl<TrackModel>(this as TrackModel, _$identity);

  /// Serializes this TrackModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'TrackModel(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }
}

/// @nodoc
abstract mixin class $TrackModelCopyWith<$Res> {
  factory $TrackModelCopyWith(
          TrackModel value, $Res Function(TrackModel) _then) =
      _$TrackModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      @JsonKey(name: 'duration_ms') int durationMs,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      List<SimpleArtistModel> artists,
      AlbumModel album,
      @JsonKey(name: 'available_markets') List<String> availableMarkets,
      @JsonKey(name: 'disc_number') int discNumber,
      @JsonKey(name: 'track_number') int trackNumber,
      bool explicit,
      @JsonKey(name: 'is_playable') bool? isPlayable,
      @JsonKey(name: 'is_local') bool isLocal,
      int popularity});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
  $AlbumModelCopyWith<$Res> get album;
}

/// @nodoc
class _$TrackModelCopyWithImpl<$Res> implements $TrackModelCopyWith<$Res> {
  _$TrackModelCopyWithImpl(this._self, this._then);

  final TrackModel _self;
  final $Res Function(TrackModel) _then;

  /// Create a copy of TrackModel
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
              as ExternalUrlsModel,
      artists: null == artists
          ? _self.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
      album: null == album
          ? _self.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumModel,
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

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumModelCopyWith<$Res> get album {
    return $AlbumModelCopyWith<$Res>(_self.album, (value) {
      return _then(_self.copyWith(album: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TrackModel extends TrackModel {
  const _TrackModel(
      {required this.id,
      required this.name,
      required this.uri,
      required this.href,
      @JsonKey(name: 'duration_ms') required this.durationMs,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required final List<SimpleArtistModel> artists,
      required this.album,
      @JsonKey(name: 'available_markets')
      required final List<String> availableMarkets,
      @JsonKey(name: 'disc_number') required this.discNumber,
      @JsonKey(name: 'track_number') required this.trackNumber,
      required this.explicit,
      @JsonKey(name: 'is_playable') required this.isPlayable,
      @JsonKey(name: 'is_local') required this.isLocal,
      required this.popularity})
      : _artists = artists,
        _availableMarkets = availableMarkets,
        super._();
  factory _TrackModel.fromJson(Map<String, dynamic> json) =>
      _$TrackModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String uri;
  @override
  final String href;
  @override
  @JsonKey(name: 'duration_ms')
  final int durationMs;
  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;
  final List<SimpleArtistModel> _artists;
  @override
  List<SimpleArtistModel> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final AlbumModel album;
  final List<String> _availableMarkets;
  @override
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets {
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableMarkets);
  }

  @override
  @JsonKey(name: 'disc_number')
  final int discNumber;
  @override
  @JsonKey(name: 'track_number')
  final int trackNumber;
  @override
  final bool explicit;
  @override
  @JsonKey(name: 'is_playable')
  final bool? isPlayable;
  @override
  @JsonKey(name: 'is_local')
  final bool isLocal;
  @override
  final int popularity;

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrackModelCopyWith<_TrackModel> get copyWith =>
      __$TrackModelCopyWithImpl<_TrackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrackModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'TrackModel(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }
}

/// @nodoc
abstract mixin class _$TrackModelCopyWith<$Res>
    implements $TrackModelCopyWith<$Res> {
  factory _$TrackModelCopyWith(
          _TrackModel value, $Res Function(_TrackModel) _then) =
      __$TrackModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      @JsonKey(name: 'duration_ms') int durationMs,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      List<SimpleArtistModel> artists,
      AlbumModel album,
      @JsonKey(name: 'available_markets') List<String> availableMarkets,
      @JsonKey(name: 'disc_number') int discNumber,
      @JsonKey(name: 'track_number') int trackNumber,
      bool explicit,
      @JsonKey(name: 'is_playable') bool? isPlayable,
      @JsonKey(name: 'is_local') bool isLocal,
      int popularity});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
  @override
  $AlbumModelCopyWith<$Res> get album;
}

/// @nodoc
class __$TrackModelCopyWithImpl<$Res> implements _$TrackModelCopyWith<$Res> {
  __$TrackModelCopyWithImpl(this._self, this._then);

  final _TrackModel _self;
  final $Res Function(_TrackModel) _then;

  /// Create a copy of TrackModel
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
    return _then(_TrackModel(
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
              as ExternalUrlsModel,
      artists: null == artists
          ? _self._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
      album: null == album
          ? _self.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumModel,
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

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumModelCopyWith<$Res> get album {
    return $AlbumModelCopyWith<$Res>(_self.album, (value) {
      return _then(_self.copyWith(album: value));
    });
  }
}

// dart format on

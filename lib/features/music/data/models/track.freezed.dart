// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrackModel _$TrackModelFromJson(Map<String, dynamic> json) {
  return _TrackModel.fromJson(json);
}

/// @nodoc
mixin _$TrackModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration_ms')
  int get durationMs => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls => throw _privateConstructorUsedError;
  List<SimpleArtistModel> get artists => throw _privateConstructorUsedError;
  AlbumModel get album => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets => throw _privateConstructorUsedError;
  @JsonKey(name: 'disc_number')
  int get discNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'track_number')
  int get trackNumber => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_playable')
  bool? get isPlayable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_local')
  bool get isLocal => throw _privateConstructorUsedError;
  int get popularity => throw _privateConstructorUsedError;

  /// Serializes this TrackModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrackModelCopyWith<TrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackModelCopyWith<$Res> {
  factory $TrackModelCopyWith(
          TrackModel value, $Res Function(TrackModel) then) =
      _$TrackModelCopyWithImpl<$Res, TrackModel>;
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
class _$TrackModelCopyWithImpl<$Res, $Val extends TrackModel>
    implements $TrackModelCopyWith<$Res> {
  _$TrackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumModel,
      availableMarkets: null == availableMarkets
          ? _value.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discNumber: null == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      trackNumber: null == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayable: freezed == isPlayable
          ? _value.isPlayable
          : isPlayable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocal: null == isLocal
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumModelCopyWith<$Res> get album {
    return $AlbumModelCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackModelImplCopyWith<$Res>
    implements $TrackModelCopyWith<$Res> {
  factory _$$TrackModelImplCopyWith(
          _$TrackModelImpl value, $Res Function(_$TrackModelImpl) then) =
      __$$TrackModelImplCopyWithImpl<$Res>;
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
class __$$TrackModelImplCopyWithImpl<$Res>
    extends _$TrackModelCopyWithImpl<$Res, _$TrackModelImpl>
    implements _$$TrackModelImplCopyWith<$Res> {
  __$$TrackModelImplCopyWithImpl(
      _$TrackModelImpl _value, $Res Function(_$TrackModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$TrackModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumModel,
      availableMarkets: null == availableMarkets
          ? _value._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discNumber: null == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      trackNumber: null == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayable: freezed == isPlayable
          ? _value.isPlayable
          : isPlayable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLocal: null == isLocal
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackModelImpl extends _TrackModel {
  const _$TrackModelImpl(
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

  factory _$TrackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackModelImplFromJson(json);

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

  @override
  String toString() {
    return 'TrackModel(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackModelImpl &&
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

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackModelImplCopyWith<_$TrackModelImpl> get copyWith =>
      __$$TrackModelImplCopyWithImpl<_$TrackModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackModelImplToJson(
      this,
    );
  }
}

abstract class _TrackModel extends TrackModel {
  const factory _TrackModel(
      {required final String id,
      required final String name,
      required final String uri,
      required final String href,
      @JsonKey(name: 'duration_ms') required final int durationMs,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls,
      required final List<SimpleArtistModel> artists,
      required final AlbumModel album,
      @JsonKey(name: 'available_markets')
      required final List<String> availableMarkets,
      @JsonKey(name: 'disc_number') required final int discNumber,
      @JsonKey(name: 'track_number') required final int trackNumber,
      required final bool explicit,
      @JsonKey(name: 'is_playable') required final bool? isPlayable,
      @JsonKey(name: 'is_local') required final bool isLocal,
      required final int popularity}) = _$TrackModelImpl;
  const _TrackModel._() : super._();

  factory _TrackModel.fromJson(Map<String, dynamic> json) =
      _$TrackModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get uri;
  @override
  String get href;
  @override
  @JsonKey(name: 'duration_ms')
  int get durationMs;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  @override
  List<SimpleArtistModel> get artists;
  @override
  AlbumModel get album;
  @override
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets;
  @override
  @JsonKey(name: 'disc_number')
  int get discNumber;
  @override
  @JsonKey(name: 'track_number')
  int get trackNumber;
  @override
  bool get explicit;
  @override
  @JsonKey(name: 'is_playable')
  bool? get isPlayable;
  @override
  @JsonKey(name: 'is_local')
  bool get isLocal;
  @override
  int get popularity;

  /// Create a copy of TrackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackModelImplCopyWith<_$TrackModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

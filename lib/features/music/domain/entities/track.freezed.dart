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

/// @nodoc
mixin _$TrackEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  int get durationMs => throw _privateConstructorUsedError;
  ExternalUrlsEntity get externalUrls => throw _privateConstructorUsedError;
  List<SimpleArtistEntity> get artists => throw _privateConstructorUsedError;
  AlbumEntity get album => throw _privateConstructorUsedError;
  List<String> get availableMarkets => throw _privateConstructorUsedError;
  int get discNumber => throw _privateConstructorUsedError;
  int get trackNumber => throw _privateConstructorUsedError;
  bool get explicit => throw _privateConstructorUsedError;
  bool? get isPlayable => throw _privateConstructorUsedError;
  bool get isLocal => throw _privateConstructorUsedError;
  int get popularity => throw _privateConstructorUsedError;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrackEntityCopyWith<TrackEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackEntityCopyWith<$Res> {
  factory $TrackEntityCopyWith(
          TrackEntity value, $Res Function(TrackEntity) then) =
      _$TrackEntityCopyWithImpl<$Res, TrackEntity>;
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
class _$TrackEntityCopyWithImpl<$Res, $Val extends TrackEntity>
    implements $TrackEntityCopyWith<$Res> {
  _$TrackEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as ExternalUrlsEntity,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumEntity,
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

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumEntityCopyWith<$Res> get album {
    return $AlbumEntityCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackEntityImplCopyWith<$Res>
    implements $TrackEntityCopyWith<$Res> {
  factory _$$TrackEntityImplCopyWith(
          _$TrackEntityImpl value, $Res Function(_$TrackEntityImpl) then) =
      __$$TrackEntityImplCopyWithImpl<$Res>;
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
class __$$TrackEntityImplCopyWithImpl<$Res>
    extends _$TrackEntityCopyWithImpl<$Res, _$TrackEntityImpl>
    implements _$$TrackEntityImplCopyWith<$Res> {
  __$$TrackEntityImplCopyWithImpl(
      _$TrackEntityImpl _value, $Res Function(_$TrackEntityImpl) _then)
      : super(_value, _then);

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
    return _then(_$TrackEntityImpl(
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
              as ExternalUrlsEntity,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumEntity,
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

class _$TrackEntityImpl extends _TrackEntity {
  const _$TrackEntityImpl(
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

  @override
  String toString() {
    return 'TrackEntity(id: $id, name: $name, uri: $uri, href: $href, durationMs: $durationMs, externalUrls: $externalUrls, artists: $artists, album: $album, availableMarkets: $availableMarkets, discNumber: $discNumber, trackNumber: $trackNumber, explicit: $explicit, isPlayable: $isPlayable, isLocal: $isLocal, popularity: $popularity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackEntityImpl &&
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

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackEntityImplCopyWith<_$TrackEntityImpl> get copyWith =>
      __$$TrackEntityImplCopyWithImpl<_$TrackEntityImpl>(this, _$identity);
}

abstract class _TrackEntity extends TrackEntity {
  const factory _TrackEntity(
      {required final String id,
      required final String name,
      required final String uri,
      required final String href,
      required final int durationMs,
      required final ExternalUrlsEntity externalUrls,
      required final List<SimpleArtistEntity> artists,
      required final AlbumEntity album,
      required final List<String> availableMarkets,
      required final int discNumber,
      required final int trackNumber,
      required final bool explicit,
      required final bool? isPlayable,
      required final bool isLocal,
      required final int popularity}) = _$TrackEntityImpl;
  const _TrackEntity._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get uri;
  @override
  String get href;
  @override
  int get durationMs;
  @override
  ExternalUrlsEntity get externalUrls;
  @override
  List<SimpleArtistEntity> get artists;
  @override
  AlbumEntity get album;
  @override
  List<String> get availableMarkets;
  @override
  int get discNumber;
  @override
  int get trackNumber;
  @override
  bool get explicit;
  @override
  bool? get isPlayable;
  @override
  bool get isLocal;
  @override
  int get popularity;

  /// Create a copy of TrackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackEntityImplCopyWith<_$TrackEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

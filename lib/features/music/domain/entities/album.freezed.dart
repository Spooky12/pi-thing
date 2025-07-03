// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumEntity {
  String get id;
  String get name;
  AlbumType get type;
  String get uri;
  String get href;
  List<String> get availableMarkets;
  List<ImageEntity> get images;
  ExternalUrlsEntity get externalUrls;
  List<SimpleArtistEntity> get artists;
  int get totalTracks;
  String get releaseDate;
  String get releaseDatePrecision;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AlbumEntityCopyWith<AlbumEntity> get copyWith =>
      _$AlbumEntityCopyWithImpl<AlbumEntity>(this as AlbumEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality()
                .equals(other.availableMarkets, availableMarkets) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.releaseDatePrecision, releaseDatePrecision) ||
                other.releaseDatePrecision == releaseDatePrecision));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      uri,
      href,
      const DeepCollectionEquality().hash(availableMarkets),
      const DeepCollectionEquality().hash(images),
      externalUrls,
      const DeepCollectionEquality().hash(artists),
      totalTracks,
      releaseDate,
      releaseDatePrecision);

  @override
  String toString() {
    return 'AlbumEntity(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }
}

/// @nodoc
abstract mixin class $AlbumEntityCopyWith<$Res> {
  factory $AlbumEntityCopyWith(
          AlbumEntity value, $Res Function(AlbumEntity) _then) =
      _$AlbumEntityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      AlbumType type,
      String uri,
      String href,
      List<String> availableMarkets,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      List<SimpleArtistEntity> artists,
      int totalTracks,
      String releaseDate,
      String releaseDatePrecision});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$AlbumEntityCopyWithImpl<$Res> implements $AlbumEntityCopyWith<$Res> {
  _$AlbumEntityCopyWithImpl(this._self, this._then);

  final AlbumEntity _self;
  final $Res Function(AlbumEntity) _then;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? uri = null,
    Object? href = null,
    Object? availableMarkets = null,
    Object? images = null,
    Object? externalUrls = null,
    Object? artists = null,
    Object? totalTracks = null,
    Object? releaseDate = null,
    Object? releaseDatePrecision = null,
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
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AlbumType,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      availableMarkets: null == availableMarkets
          ? _self.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _self.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      totalTracks: null == totalTracks
          ? _self.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: null == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDatePrecision: null == releaseDatePrecision
          ? _self.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

/// @nodoc

class _AlbumEntity extends AlbumEntity {
  const _AlbumEntity(
      {required this.id,
      required this.name,
      required this.type,
      required this.uri,
      required this.href,
      required final List<String> availableMarkets,
      required final List<ImageEntity> images,
      required this.externalUrls,
      required final List<SimpleArtistEntity> artists,
      required this.totalTracks,
      required this.releaseDate,
      required this.releaseDatePrecision})
      : _availableMarkets = availableMarkets,
        _images = images,
        _artists = artists,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final AlbumType type;
  @override
  final String uri;
  @override
  final String href;
  final List<String> _availableMarkets;
  @override
  List<String> get availableMarkets {
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableMarkets);
  }

  final List<ImageEntity> _images;
  @override
  List<ImageEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

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
  final int totalTracks;
  @override
  final String releaseDate;
  @override
  final String releaseDatePrecision;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AlbumEntityCopyWith<_AlbumEntity> get copyWith =>
      __$AlbumEntityCopyWithImpl<_AlbumEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality()
                .equals(other._availableMarkets, _availableMarkets) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.releaseDatePrecision, releaseDatePrecision) ||
                other.releaseDatePrecision == releaseDatePrecision));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      uri,
      href,
      const DeepCollectionEquality().hash(_availableMarkets),
      const DeepCollectionEquality().hash(_images),
      externalUrls,
      const DeepCollectionEquality().hash(_artists),
      totalTracks,
      releaseDate,
      releaseDatePrecision);

  @override
  String toString() {
    return 'AlbumEntity(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }
}

/// @nodoc
abstract mixin class _$AlbumEntityCopyWith<$Res>
    implements $AlbumEntityCopyWith<$Res> {
  factory _$AlbumEntityCopyWith(
          _AlbumEntity value, $Res Function(_AlbumEntity) _then) =
      __$AlbumEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      AlbumType type,
      String uri,
      String href,
      List<String> availableMarkets,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      List<SimpleArtistEntity> artists,
      int totalTracks,
      String releaseDate,
      String releaseDatePrecision});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$AlbumEntityCopyWithImpl<$Res> implements _$AlbumEntityCopyWith<$Res> {
  __$AlbumEntityCopyWithImpl(this._self, this._then);

  final _AlbumEntity _self;
  final $Res Function(_AlbumEntity) _then;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? uri = null,
    Object? href = null,
    Object? availableMarkets = null,
    Object? images = null,
    Object? externalUrls = null,
    Object? artists = null,
    Object? totalTracks = null,
    Object? releaseDate = null,
    Object? releaseDatePrecision = null,
  }) {
    return _then(_AlbumEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AlbumType,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      availableMarkets: null == availableMarkets
          ? _self._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _self._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      totalTracks: null == totalTracks
          ? _self.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: null == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDatePrecision: null == releaseDatePrecision
          ? _self.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

// dart format on

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AlbumType get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  List<String> get availableMarkets => throw _privateConstructorUsedError;
  List<ImageEntity> get images => throw _privateConstructorUsedError;
  ExternalUrlsEntity get externalUrls => throw _privateConstructorUsedError;
  List<SimpleArtistEntity> get artists => throw _privateConstructorUsedError;
  int get totalTracks => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get releaseDatePrecision => throw _privateConstructorUsedError;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumEntityCopyWith<AlbumEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumEntityCopyWith<$Res> {
  factory $AlbumEntityCopyWith(
          AlbumEntity value, $Res Function(AlbumEntity) then) =
      _$AlbumEntityCopyWithImpl<$Res, AlbumEntity>;
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
class _$AlbumEntityCopyWithImpl<$Res, $Val extends AlbumEntity>
    implements $AlbumEntityCopyWith<$Res> {
  _$AlbumEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AlbumType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      availableMarkets: null == availableMarkets
          ? _value.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDatePrecision: null == releaseDatePrecision
          ? _value.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumEntityImplCopyWith<$Res>
    implements $AlbumEntityCopyWith<$Res> {
  factory _$$AlbumEntityImplCopyWith(
          _$AlbumEntityImpl value, $Res Function(_$AlbumEntityImpl) then) =
      __$$AlbumEntityImplCopyWithImpl<$Res>;
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
class __$$AlbumEntityImplCopyWithImpl<$Res>
    extends _$AlbumEntityCopyWithImpl<$Res, _$AlbumEntityImpl>
    implements _$$AlbumEntityImplCopyWith<$Res> {
  __$$AlbumEntityImplCopyWithImpl(
      _$AlbumEntityImpl _value, $Res Function(_$AlbumEntityImpl) _then)
      : super(_value, _then);

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
    return _then(_$AlbumEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AlbumType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      availableMarkets: null == availableMarkets
          ? _value._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistEntity>,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDatePrecision: null == releaseDatePrecision
          ? _value.releaseDatePrecision
          : releaseDatePrecision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlbumEntityImpl extends _AlbumEntity {
  const _$AlbumEntityImpl(
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

  @override
  String toString() {
    return 'AlbumEntity(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumEntityImpl &&
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

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumEntityImplCopyWith<_$AlbumEntityImpl> get copyWith =>
      __$$AlbumEntityImplCopyWithImpl<_$AlbumEntityImpl>(this, _$identity);
}

abstract class _AlbumEntity extends AlbumEntity {
  const factory _AlbumEntity(
      {required final String id,
      required final String name,
      required final AlbumType type,
      required final String uri,
      required final String href,
      required final List<String> availableMarkets,
      required final List<ImageEntity> images,
      required final ExternalUrlsEntity externalUrls,
      required final List<SimpleArtistEntity> artists,
      required final int totalTracks,
      required final String releaseDate,
      required final String releaseDatePrecision}) = _$AlbumEntityImpl;
  const _AlbumEntity._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  AlbumType get type;
  @override
  String get uri;
  @override
  String get href;
  @override
  List<String> get availableMarkets;
  @override
  List<ImageEntity> get images;
  @override
  ExternalUrlsEntity get externalUrls;
  @override
  List<SimpleArtistEntity> get artists;
  @override
  int get totalTracks;
  @override
  String get releaseDate;
  @override
  String get releaseDatePrecision;

  /// Create a copy of AlbumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumEntityImplCopyWith<_$AlbumEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

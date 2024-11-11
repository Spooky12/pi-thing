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

AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) {
  return _AlbumModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'album_type')
  AlbumType get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets => throw _privateConstructorUsedError;
  List<ImageModel> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls => throw _privateConstructorUsedError;
  List<SimpleArtistModel> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tracks')
  int get totalTracks => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date_precision')
  String get releaseDatePrecision => throw _privateConstructorUsedError;

  /// Serializes this AlbumModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumModelCopyWith<AlbumModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumModelCopyWith<$Res> {
  factory $AlbumModelCopyWith(
          AlbumModel value, $Res Function(AlbumModel) then) =
      _$AlbumModelCopyWithImpl<$Res, AlbumModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'album_type') AlbumType type,
      String uri,
      String href,
      @JsonKey(name: 'available_markets') List<String> availableMarkets,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      List<SimpleArtistModel> artists,
      @JsonKey(name: 'total_tracks') int totalTracks,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'release_date_precision') String releaseDatePrecision});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$AlbumModelCopyWithImpl<$Res, $Val extends AlbumModel>
    implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumModel
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
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

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumModelImplCopyWith<$Res>
    implements $AlbumModelCopyWith<$Res> {
  factory _$$AlbumModelImplCopyWith(
          _$AlbumModelImpl value, $Res Function(_$AlbumModelImpl) then) =
      __$$AlbumModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'album_type') AlbumType type,
      String uri,
      String href,
      @JsonKey(name: 'available_markets') List<String> availableMarkets,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      List<SimpleArtistModel> artists,
      @JsonKey(name: 'total_tracks') int totalTracks,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'release_date_precision') String releaseDatePrecision});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$$AlbumModelImplCopyWithImpl<$Res>
    extends _$AlbumModelCopyWithImpl<$Res, _$AlbumModelImpl>
    implements _$$AlbumModelImplCopyWith<$Res> {
  __$$AlbumModelImplCopyWithImpl(
      _$AlbumModelImpl _value, $Res Function(_$AlbumModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumModel
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
    return _then(_$AlbumModelImpl(
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
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
@JsonSerializable()
class _$AlbumModelImpl extends _AlbumModel {
  const _$AlbumModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'album_type') required this.type,
      required this.uri,
      required this.href,
      @JsonKey(name: 'available_markets')
      required final List<String> availableMarkets,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required final List<SimpleArtistModel> artists,
      @JsonKey(name: 'total_tracks') required this.totalTracks,
      @JsonKey(name: 'release_date') required this.releaseDate,
      @JsonKey(name: 'release_date_precision')
      required this.releaseDatePrecision})
      : _availableMarkets = availableMarkets,
        _images = images,
        _artists = artists,
        super._();

  factory _$AlbumModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'album_type')
  final AlbumType type;
  @override
  final String uri;
  @override
  final String href;
  final List<String> _availableMarkets;
  @override
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets {
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableMarkets);
  }

  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

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
  @JsonKey(name: 'total_tracks')
  final int totalTracks;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'release_date_precision')
  final String releaseDatePrecision;

  @override
  String toString() {
    return 'AlbumModel(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumModelImplCopyWith<_$AlbumModelImpl> get copyWith =>
      __$$AlbumModelImplCopyWithImpl<_$AlbumModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumModel extends AlbumModel {
  const factory _AlbumModel(
      {required final String id,
      required final String name,
      @JsonKey(name: 'album_type') required final AlbumType type,
      required final String uri,
      required final String href,
      @JsonKey(name: 'available_markets')
      required final List<String> availableMarkets,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls,
      required final List<SimpleArtistModel> artists,
      @JsonKey(name: 'total_tracks') required final int totalTracks,
      @JsonKey(name: 'release_date') required final String releaseDate,
      @JsonKey(name: 'release_date_precision')
      required final String releaseDatePrecision}) = _$AlbumModelImpl;
  const _AlbumModel._() : super._();

  factory _AlbumModel.fromJson(Map<String, dynamic> json) =
      _$AlbumModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'album_type')
  AlbumType get type;
  @override
  String get uri;
  @override
  String get href;
  @override
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets;
  @override
  List<ImageModel> get images;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  @override
  List<SimpleArtistModel> get artists;
  @override
  @JsonKey(name: 'total_tracks')
  int get totalTracks;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'release_date_precision')
  String get releaseDatePrecision;

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumModelImplCopyWith<_$AlbumModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

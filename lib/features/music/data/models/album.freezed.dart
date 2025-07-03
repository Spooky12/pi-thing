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
mixin _$AlbumModel {
  String get id;
  String get name;
  @JsonKey(name: 'album_type')
  AlbumType get type;
  String get uri;
  String get href;
  @JsonKey(name: 'available_markets')
  List<String> get availableMarkets;
  List<ImageModel> get images;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  List<SimpleArtistModel> get artists;
  @JsonKey(name: 'total_tracks')
  int get totalTracks;
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @JsonKey(name: 'release_date_precision')
  String get releaseDatePrecision;

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AlbumModelCopyWith<AlbumModel> get copyWith =>
      _$AlbumModelCopyWithImpl<AlbumModel>(this as AlbumModel, _$identity);

  /// Serializes this AlbumModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'AlbumModel(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }
}

/// @nodoc
abstract mixin class $AlbumModelCopyWith<$Res> {
  factory $AlbumModelCopyWith(
          AlbumModel value, $Res Function(AlbumModel) _then) =
      _$AlbumModelCopyWithImpl;
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
class _$AlbumModelCopyWithImpl<$Res> implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._self, this._then);

  final AlbumModel _self;
  final $Res Function(AlbumModel) _then;

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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _self.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
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

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AlbumModel extends AlbumModel {
  const _AlbumModel(
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
  factory _AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);

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

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AlbumModelCopyWith<_AlbumModel> get copyWith =>
      __$AlbumModelCopyWithImpl<_AlbumModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AlbumModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumModel &&
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

  @override
  String toString() {
    return 'AlbumModel(id: $id, name: $name, type: $type, uri: $uri, href: $href, availableMarkets: $availableMarkets, images: $images, externalUrls: $externalUrls, artists: $artists, totalTracks: $totalTracks, releaseDate: $releaseDate, releaseDatePrecision: $releaseDatePrecision)';
  }
}

/// @nodoc
abstract mixin class _$AlbumModelCopyWith<$Res>
    implements $AlbumModelCopyWith<$Res> {
  factory _$AlbumModelCopyWith(
          _AlbumModel value, $Res Function(_AlbumModel) _then) =
      __$AlbumModelCopyWithImpl;
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
class __$AlbumModelCopyWithImpl<$Res> implements _$AlbumModelCopyWith<$Res> {
  __$AlbumModelCopyWithImpl(this._self, this._then);

  final _AlbumModel _self;
  final $Res Function(_AlbumModel) _then;

  /// Create a copy of AlbumModel
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
    return _then(_AlbumModel(
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      artists: null == artists
          ? _self._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SimpleArtistModel>,
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

  /// Create a copy of AlbumModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

// dart format on

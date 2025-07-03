// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ArtistModel _$ArtistModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'simple':
      return SimpleArtistModel.fromJson(json);
    case 'full':
      return FullArtistModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ArtistModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ArtistModel {
  String get id;
  String get name;
  String get uri;
  String get href;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ArtistModelCopyWith<ArtistModel> get copyWith =>
      _$ArtistModelCopyWithImpl<ArtistModel>(this as ArtistModel, _$identity);

  /// Serializes this ArtistModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArtistModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, uri, href, externalUrls);

  @override
  String toString() {
    return 'ArtistModel(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $ArtistModelCopyWith<$Res> {
  factory $ArtistModelCopyWith(
          ArtistModel value, $Res Function(ArtistModel) _then) =
      _$ArtistModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ArtistModelCopyWithImpl<$Res> implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._self, this._then);

  final ArtistModel _self;
  final $Res Function(ArtistModel) _then;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? uri = null,
    Object? href = null,
    Object? externalUrls = null,
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
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
    ));
  }

  /// Create a copy of ArtistModel
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
class SimpleArtistModel extends ArtistModel {
  const SimpleArtistModel(
      {required this.id,
      required this.name,
      required this.uri,
      required this.href,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      final String? $type})
      : $type = $type ?? 'simple',
        super._();
  factory SimpleArtistModel.fromJson(Map<String, dynamic> json) =>
      _$SimpleArtistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String uri;
  @override
  final String href;
  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimpleArtistModelCopyWith<SimpleArtistModel> get copyWith =>
      _$SimpleArtistModelCopyWithImpl<SimpleArtistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimpleArtistModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimpleArtistModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, uri, href, externalUrls);

  @override
  String toString() {
    return 'ArtistModel.simple(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $SimpleArtistModelCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory $SimpleArtistModelCopyWith(
          SimpleArtistModel value, $Res Function(SimpleArtistModel) _then) =
      _$SimpleArtistModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$SimpleArtistModelCopyWithImpl<$Res>
    implements $SimpleArtistModelCopyWith<$Res> {
  _$SimpleArtistModelCopyWithImpl(this._self, this._then);

  final SimpleArtistModel _self;
  final $Res Function(SimpleArtistModel) _then;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? uri = null,
    Object? href = null,
    Object? externalUrls = null,
  }) {
    return _then(SimpleArtistModel(
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
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
    ));
  }

  /// Create a copy of ArtistModel
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
class FullArtistModel extends ArtistModel {
  const FullArtistModel(
      {required this.id,
      required this.name,
      required final List<String> genres,
      required final List<ImageModel> images,
      required this.popularity,
      required this.uri,
      required this.href,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      final String? $type})
      : _genres = genres,
        _images = images,
        $type = $type ?? 'full',
        super._();
  factory FullArtistModel.fromJson(Map<String, dynamic> json) =>
      _$FullArtistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _genres;
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<ImageModel> _images;
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final int popularity;
  @override
  final String uri;
  @override
  final String href;
  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FullArtistModelCopyWith<FullArtistModel> get copyWith =>
      _$FullArtistModelCopyWithImpl<FullArtistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FullArtistModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FullArtistModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_images),
      popularity,
      uri,
      href,
      externalUrls);

  @override
  String toString() {
    return 'ArtistModel.full(id: $id, name: $name, genres: $genres, images: $images, popularity: $popularity, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $FullArtistModelCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory $FullArtistModelCopyWith(
          FullArtistModel value, $Res Function(FullArtistModel) _then) =
      _$FullArtistModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> genres,
      List<ImageModel> images,
      int popularity,
      String uri,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$FullArtistModelCopyWithImpl<$Res>
    implements $FullArtistModelCopyWith<$Res> {
  _$FullArtistModelCopyWithImpl(this._self, this._then);

  final FullArtistModel _self;
  final $Res Function(FullArtistModel) _then;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? genres = null,
    Object? images = null,
    Object? popularity = null,
    Object? uri = null,
    Object? href = null,
    Object? externalUrls = null,
  }) {
    return _then(FullArtistModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _self._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      popularity: null == popularity
          ? _self.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
    ));
  }

  /// Create a copy of ArtistModel
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

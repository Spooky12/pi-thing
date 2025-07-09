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

/// @nodoc
mixin _$ArtistEntity {
  String get id;
  String get name;
  String get uri;
  String get href;
  ExternalUrlsEntity get externalUrls;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ArtistEntityCopyWith<ArtistEntity> get copyWith =>
      _$ArtistEntityCopyWithImpl<ArtistEntity>(
          this as ArtistEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArtistEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, uri, href, externalUrls);

  @override
  String toString() {
    return 'ArtistEntity(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $ArtistEntityCopyWith<$Res> {
  factory $ArtistEntityCopyWith(
          ArtistEntity value, $Res Function(ArtistEntity) _then) =
      _$ArtistEntityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      ExternalUrlsEntity externalUrls});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ArtistEntityCopyWithImpl<$Res> implements $ArtistEntityCopyWith<$Res> {
  _$ArtistEntityCopyWithImpl(this._self, this._then);

  final ArtistEntity _self;
  final $Res Function(ArtistEntity) _then;

  /// Create a copy of ArtistEntity
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
              as ExternalUrlsEntity,
    ));
  }

  /// Create a copy of ArtistEntity
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

class SimpleArtistEntity implements ArtistEntity {
  const SimpleArtistEntity(
      {required this.id,
      required this.name,
      required this.uri,
      required this.href,
      required this.externalUrls});

  @override
  final String id;
  @override
  final String name;
  @override
  final String uri;
  @override
  final String href;
  @override
  final ExternalUrlsEntity externalUrls;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimpleArtistEntityCopyWith<SimpleArtistEntity> get copyWith =>
      _$SimpleArtistEntityCopyWithImpl<SimpleArtistEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimpleArtistEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, uri, href, externalUrls);

  @override
  String toString() {
    return 'ArtistEntity.simple(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $SimpleArtistEntityCopyWith<$Res>
    implements $ArtistEntityCopyWith<$Res> {
  factory $SimpleArtistEntityCopyWith(
          SimpleArtistEntity value, $Res Function(SimpleArtistEntity) _then) =
      _$SimpleArtistEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String uri,
      String href,
      ExternalUrlsEntity externalUrls});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$SimpleArtistEntityCopyWithImpl<$Res>
    implements $SimpleArtistEntityCopyWith<$Res> {
  _$SimpleArtistEntityCopyWithImpl(this._self, this._then);

  final SimpleArtistEntity _self;
  final $Res Function(SimpleArtistEntity) _then;

  /// Create a copy of ArtistEntity
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
    return _then(SimpleArtistEntity(
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
              as ExternalUrlsEntity,
    ));
  }

  /// Create a copy of ArtistEntity
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

class FullArtistEntity implements ArtistEntity {
  const FullArtistEntity(
      {required this.id,
      required this.name,
      required final List<String> genres,
      required final List<ImageEntity> images,
      required this.popularity,
      required this.uri,
      required this.href,
      required this.externalUrls})
      : _genres = genres,
        _images = images;

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

  final List<ImageEntity> _images;
  List<ImageEntity> get images {
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
  final ExternalUrlsEntity externalUrls;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FullArtistEntityCopyWith<FullArtistEntity> get copyWith =>
      _$FullArtistEntityCopyWithImpl<FullArtistEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FullArtistEntity &&
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
    return 'ArtistEntity.full(id: $id, name: $name, genres: $genres, images: $images, popularity: $popularity, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }
}

/// @nodoc
abstract mixin class $FullArtistEntityCopyWith<$Res>
    implements $ArtistEntityCopyWith<$Res> {
  factory $FullArtistEntityCopyWith(
          FullArtistEntity value, $Res Function(FullArtistEntity) _then) =
      _$FullArtistEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> genres,
      List<ImageEntity> images,
      int popularity,
      String uri,
      String href,
      ExternalUrlsEntity externalUrls});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$FullArtistEntityCopyWithImpl<$Res>
    implements $FullArtistEntityCopyWith<$Res> {
  _$FullArtistEntityCopyWithImpl(this._self, this._then);

  final FullArtistEntity _self;
  final $Res Function(FullArtistEntity) _then;

  /// Create a copy of ArtistEntity
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
    return _then(FullArtistEntity(
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
              as List<ImageEntity>,
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
              as ExternalUrlsEntity,
    ));
  }

  /// Create a copy of ArtistEntity
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

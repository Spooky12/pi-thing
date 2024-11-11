// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtistEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  ExternalUrlsEntity get externalUrls => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleArtistEntity value) simple,
    required TResult Function(FullArtistEntity value) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistEntity value)? simple,
    TResult? Function(FullArtistEntity value)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistEntity value)? simple,
    TResult Function(FullArtistEntity value)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistEntityCopyWith<ArtistEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistEntityCopyWith<$Res> {
  factory $ArtistEntityCopyWith(
          ArtistEntity value, $Res Function(ArtistEntity) then) =
      _$ArtistEntityCopyWithImpl<$Res, ArtistEntity>;
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
class _$ArtistEntityCopyWithImpl<$Res, $Val extends ArtistEntity>
    implements $ArtistEntityCopyWith<$Res> {
  _$ArtistEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
    ) as $Val);
  }

  /// Create a copy of ArtistEntity
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
abstract class _$$SimpleArtistEntityImplCopyWith<$Res>
    implements $ArtistEntityCopyWith<$Res> {
  factory _$$SimpleArtistEntityImplCopyWith(_$SimpleArtistEntityImpl value,
          $Res Function(_$SimpleArtistEntityImpl) then) =
      __$$SimpleArtistEntityImplCopyWithImpl<$Res>;
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
class __$$SimpleArtistEntityImplCopyWithImpl<$Res>
    extends _$ArtistEntityCopyWithImpl<$Res, _$SimpleArtistEntityImpl>
    implements _$$SimpleArtistEntityImplCopyWith<$Res> {
  __$$SimpleArtistEntityImplCopyWithImpl(_$SimpleArtistEntityImpl _value,
      $Res Function(_$SimpleArtistEntityImpl) _then)
      : super(_value, _then);

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
    return _then(_$SimpleArtistEntityImpl(
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
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
    ));
  }
}

/// @nodoc

class _$SimpleArtistEntityImpl implements SimpleArtistEntity {
  const _$SimpleArtistEntityImpl(
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

  @override
  String toString() {
    return 'ArtistEntity.simple(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleArtistEntityImpl &&
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

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleArtistEntityImplCopyWith<_$SimpleArtistEntityImpl> get copyWith =>
      __$$SimpleArtistEntityImplCopyWithImpl<_$SimpleArtistEntityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)
        full,
  }) {
    return simple(id, name, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
  }) {
    return simple?.call(id, name, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
    required TResult orElse(),
  }) {
    if (simple != null) {
      return simple(id, name, uri, href, externalUrls);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleArtistEntity value) simple,
    required TResult Function(FullArtistEntity value) full,
  }) {
    return simple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistEntity value)? simple,
    TResult? Function(FullArtistEntity value)? full,
  }) {
    return simple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistEntity value)? simple,
    TResult Function(FullArtistEntity value)? full,
    required TResult orElse(),
  }) {
    if (simple != null) {
      return simple(this);
    }
    return orElse();
  }
}

abstract class SimpleArtistEntity implements ArtistEntity {
  const factory SimpleArtistEntity(
          {required final String id,
          required final String name,
          required final String uri,
          required final String href,
          required final ExternalUrlsEntity externalUrls}) =
      _$SimpleArtistEntityImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String get uri;
  @override
  String get href;
  @override
  ExternalUrlsEntity get externalUrls;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimpleArtistEntityImplCopyWith<_$SimpleArtistEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullArtistEntityImplCopyWith<$Res>
    implements $ArtistEntityCopyWith<$Res> {
  factory _$$FullArtistEntityImplCopyWith(_$FullArtistEntityImpl value,
          $Res Function(_$FullArtistEntityImpl) then) =
      __$$FullArtistEntityImplCopyWithImpl<$Res>;
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
class __$$FullArtistEntityImplCopyWithImpl<$Res>
    extends _$ArtistEntityCopyWithImpl<$Res, _$FullArtistEntityImpl>
    implements _$$FullArtistEntityImplCopyWith<$Res> {
  __$$FullArtistEntityImplCopyWithImpl(_$FullArtistEntityImpl _value,
      $Res Function(_$FullArtistEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
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
    return _then(_$FullArtistEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
    ));
  }
}

/// @nodoc

class _$FullArtistEntityImpl implements FullArtistEntity {
  const _$FullArtistEntityImpl(
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
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<ImageEntity> _images;
  @override
  List<ImageEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final int popularity;
  @override
  final String uri;
  @override
  final String href;
  @override
  final ExternalUrlsEntity externalUrls;

  @override
  String toString() {
    return 'ArtistEntity.full(id: $id, name: $name, genres: $genres, images: $images, popularity: $popularity, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullArtistEntityImpl &&
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

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FullArtistEntityImplCopyWith<_$FullArtistEntityImpl> get copyWith =>
      __$$FullArtistEntityImplCopyWithImpl<_$FullArtistEntityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)
        full,
  }) {
    return full(id, name, genres, images, popularity, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
  }) {
    return full?.call(
        id, name, genres, images, popularity, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            ExternalUrlsEntity externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageEntity> images,
            int popularity,
            String uri,
            String href,
            ExternalUrlsEntity externalUrls)?
        full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(
          id, name, genres, images, popularity, uri, href, externalUrls);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleArtistEntity value) simple,
    required TResult Function(FullArtistEntity value) full,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistEntity value)? simple,
    TResult? Function(FullArtistEntity value)? full,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistEntity value)? simple,
    TResult Function(FullArtistEntity value)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }
}

abstract class FullArtistEntity implements ArtistEntity {
  const factory FullArtistEntity(
      {required final String id,
      required final String name,
      required final List<String> genres,
      required final List<ImageEntity> images,
      required final int popularity,
      required final String uri,
      required final String href,
      required final ExternalUrlsEntity externalUrls}) = _$FullArtistEntityImpl;

  @override
  String get id;
  @override
  String get name;
  List<String> get genres;
  List<ImageEntity> get images;
  int get popularity;
  @override
  String get uri;
  @override
  String get href;
  @override
  ExternalUrlsEntity get externalUrls;

  /// Create a copy of ArtistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FullArtistEntityImplCopyWith<_$FullArtistEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

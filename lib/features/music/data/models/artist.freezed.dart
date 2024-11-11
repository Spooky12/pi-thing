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
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleArtistModel value) simple,
    required TResult Function(FullArtistModel value) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistModel value)? simple,
    TResult? Function(FullArtistModel value)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistModel value)? simple,
    TResult Function(FullArtistModel value)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ArtistModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistModelCopyWith<ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistModelCopyWith<$Res> {
  factory $ArtistModelCopyWith(
          ArtistModel value, $Res Function(ArtistModel) then) =
      _$ArtistModelCopyWithImpl<$Res, ArtistModel>;
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
class _$ArtistModelCopyWithImpl<$Res, $Val extends ArtistModel>
    implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as ExternalUrlsModel,
    ) as $Val);
  }

  /// Create a copy of ArtistModel
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
abstract class _$$SimpleArtistModelImplCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory _$$SimpleArtistModelImplCopyWith(_$SimpleArtistModelImpl value,
          $Res Function(_$SimpleArtistModelImpl) then) =
      __$$SimpleArtistModelImplCopyWithImpl<$Res>;
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
class __$$SimpleArtistModelImplCopyWithImpl<$Res>
    extends _$ArtistModelCopyWithImpl<$Res, _$SimpleArtistModelImpl>
    implements _$$SimpleArtistModelImplCopyWith<$Res> {
  __$$SimpleArtistModelImplCopyWithImpl(_$SimpleArtistModelImpl _value,
      $Res Function(_$SimpleArtistModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$SimpleArtistModelImpl(
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
              as ExternalUrlsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimpleArtistModelImpl extends SimpleArtistModel {
  const _$SimpleArtistModelImpl(
      {required this.id,
      required this.name,
      required this.uri,
      required this.href,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      final String? $type})
      : $type = $type ?? 'simple',
        super._();

  factory _$SimpleArtistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimpleArtistModelImplFromJson(json);

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

  @override
  String toString() {
    return 'ArtistModel.simple(id: $id, name: $name, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleArtistModelImpl &&
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

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleArtistModelImplCopyWith<_$SimpleArtistModelImpl> get copyWith =>
      __$$SimpleArtistModelImplCopyWithImpl<_$SimpleArtistModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        full,
  }) {
    return simple(id, name, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        full,
  }) {
    return simple?.call(id, name, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
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
    required TResult Function(SimpleArtistModel value) simple,
    required TResult Function(FullArtistModel value) full,
  }) {
    return simple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistModel value)? simple,
    TResult? Function(FullArtistModel value)? full,
  }) {
    return simple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistModel value)? simple,
    TResult Function(FullArtistModel value)? full,
    required TResult orElse(),
  }) {
    if (simple != null) {
      return simple(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SimpleArtistModelImplToJson(
      this,
    );
  }
}

abstract class SimpleArtistModel extends ArtistModel {
  const factory SimpleArtistModel(
      {required final String id,
      required final String name,
      required final String uri,
      required final String href,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls}) = _$SimpleArtistModelImpl;
  const SimpleArtistModel._() : super._();

  factory SimpleArtistModel.fromJson(Map<String, dynamic> json) =
      _$SimpleArtistModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get uri;
  @override
  String get href;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimpleArtistModelImplCopyWith<_$SimpleArtistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullArtistModelImplCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory _$$FullArtistModelImplCopyWith(_$FullArtistModelImpl value,
          $Res Function(_$FullArtistModelImpl) then) =
      __$$FullArtistModelImplCopyWithImpl<$Res>;
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
class __$$FullArtistModelImplCopyWithImpl<$Res>
    extends _$ArtistModelCopyWithImpl<$Res, _$FullArtistModelImpl>
    implements _$$FullArtistModelImplCopyWith<$Res> {
  __$$FullArtistModelImplCopyWithImpl(
      _$FullArtistModelImpl _value, $Res Function(_$FullArtistModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistModel
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
    return _then(_$FullArtistModelImpl(
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
              as List<ImageModel>,
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
              as ExternalUrlsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullArtistModelImpl extends FullArtistModel {
  const _$FullArtistModelImpl(
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

  factory _$FullArtistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullArtistModelImplFromJson(json);

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

  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
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
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ArtistModel.full(id: $id, name: $name, genres: $genres, images: $images, popularity: $popularity, uri: $uri, href: $href, externalUrls: $externalUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullArtistModelImpl &&
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

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FullArtistModelImplCopyWith<_$FullArtistModelImpl> get copyWith =>
      __$$FullArtistModelImplCopyWithImpl<_$FullArtistModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        simple,
    required TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)
        full,
  }) {
    return full(id, name, genres, images, popularity, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult? Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        full,
  }) {
    return full?.call(
        id, name, genres, images, popularity, uri, href, externalUrls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String uri, String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
        simple,
    TResult Function(
            String id,
            String name,
            List<String> genres,
            List<ImageModel> images,
            int popularity,
            String uri,
            String href,
            @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls)?
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
    required TResult Function(SimpleArtistModel value) simple,
    required TResult Function(FullArtistModel value) full,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleArtistModel value)? simple,
    TResult? Function(FullArtistModel value)? full,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleArtistModel value)? simple,
    TResult Function(FullArtistModel value)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FullArtistModelImplToJson(
      this,
    );
  }
}

abstract class FullArtistModel extends ArtistModel {
  const factory FullArtistModel(
      {required final String id,
      required final String name,
      required final List<String> genres,
      required final List<ImageModel> images,
      required final int popularity,
      required final String uri,
      required final String href,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls}) = _$FullArtistModelImpl;
  const FullArtistModel._() : super._();

  factory FullArtistModel.fromJson(Map<String, dynamic> json) =
      _$FullArtistModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  List<String> get genres;
  List<ImageModel> get images;
  int get popularity;
  @override
  String get uri;
  @override
  String get href;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FullArtistModelImplCopyWith<_$FullArtistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

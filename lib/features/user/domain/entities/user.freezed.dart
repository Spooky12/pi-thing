// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEntity {
  String get id => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  List<ImageEntity> get images => throw _privateConstructorUsedError;
  ExternalUrlsEntity get externalUrls => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call(
      {String id,
      String? displayName,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      String uri,
      String href});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? externalUrls = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserEntity
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
abstract class _$$CurrentUserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$CurrentUserEntityImplCopyWith(_$CurrentUserEntityImpl value,
          $Res Function(_$CurrentUserEntityImpl) then) =
      __$$CurrentUserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String country,
      String? displayName,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      ExplicitContentEntity explicitContent,
      String uri,
      String href});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
  $ExplicitContentEntityCopyWith<$Res> get explicitContent;
}

/// @nodoc
class __$$CurrentUserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$CurrentUserEntityImpl>
    implements _$$CurrentUserEntityImplCopyWith<$Res> {
  __$$CurrentUserEntityImplCopyWithImpl(_$CurrentUserEntityImpl _value,
      $Res Function(_$CurrentUserEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? externalUrls = null,
    Object? explicitContent = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_$CurrentUserEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      explicitContent: null == explicitContent
          ? _value.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as ExplicitContentEntity,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplicitContentEntityCopyWith<$Res> get explicitContent {
    return $ExplicitContentEntityCopyWith<$Res>(_value.explicitContent,
        (value) {
      return _then(_value.copyWith(explicitContent: value));
    });
  }
}

/// @nodoc

class _$CurrentUserEntityImpl implements CurrentUserEntity {
  const _$CurrentUserEntityImpl(
      {required this.id,
      required this.country,
      required this.displayName,
      required final List<ImageEntity> images,
      required this.externalUrls,
      required this.explicitContent,
      required this.uri,
      required this.href})
      : _images = images;

  @override
  final String id;
  @override
  final String country;
  @override
  final String? displayName;
  final List<ImageEntity> _images;
  @override
  List<ImageEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ExternalUrlsEntity externalUrls;
  @override
  final ExplicitContentEntity explicitContent;
  @override
  final String uri;
  @override
  final String href;

  @override
  String toString() {
    return 'UserEntity.current(id: $id, country: $country, displayName: $displayName, images: $images, externalUrls: $externalUrls, explicitContent: $explicitContent, uri: $uri, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.explicitContent, explicitContent) ||
                other.explicitContent == explicitContent) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      country,
      displayName,
      const DeepCollectionEquality().hash(_images),
      externalUrls,
      explicitContent,
      uri,
      href);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUserEntityImplCopyWith<_$CurrentUserEntityImpl> get copyWith =>
      __$$CurrentUserEntityImplCopyWithImpl<_$CurrentUserEntityImpl>(
          this, _$identity);
}

abstract class CurrentUserEntity implements UserEntity {
  const factory CurrentUserEntity(
      {required final String id,
      required final String country,
      required final String? displayName,
      required final List<ImageEntity> images,
      required final ExternalUrlsEntity externalUrls,
      required final ExplicitContentEntity explicitContent,
      required final String uri,
      required final String href}) = _$CurrentUserEntityImpl;

  @override
  String get id;
  String get country;
  @override
  String? get displayName;
  @override
  List<ImageEntity> get images;
  @override
  ExternalUrlsEntity get externalUrls;
  ExplicitContentEntity get explicitContent;
  @override
  String get uri;
  @override
  String get href;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserEntityImplCopyWith<_$CurrentUserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PublicUserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$PublicUserEntityImplCopyWith(_$PublicUserEntityImpl value,
          $Res Function(_$PublicUserEntityImpl) then) =
      __$$PublicUserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? displayName,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      String uri,
      String href});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$$PublicUserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$PublicUserEntityImpl>
    implements _$$PublicUserEntityImplCopyWith<$Res> {
  __$$PublicUserEntityImplCopyWithImpl(_$PublicUserEntityImpl _value,
      $Res Function(_$PublicUserEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? externalUrls = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_$PublicUserEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PublicUserEntityImpl implements PublicUserEntity {
  const _$PublicUserEntityImpl(
      {required this.id,
      required this.displayName,
      required final List<ImageEntity> images,
      required this.externalUrls,
      required this.uri,
      required this.href})
      : _images = images;

  @override
  final String id;
  @override
  final String? displayName;
  final List<ImageEntity> _images;
  @override
  List<ImageEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ExternalUrlsEntity externalUrls;
  @override
  final String uri;
  @override
  final String href;

  @override
  String toString() {
    return 'UserEntity.public(id: $id, displayName: $displayName, images: $images, externalUrls: $externalUrls, uri: $uri, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicUserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, displayName,
      const DeepCollectionEquality().hash(_images), externalUrls, uri, href);

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicUserEntityImplCopyWith<_$PublicUserEntityImpl> get copyWith =>
      __$$PublicUserEntityImplCopyWithImpl<_$PublicUserEntityImpl>(
          this, _$identity);
}

abstract class PublicUserEntity implements UserEntity {
  const factory PublicUserEntity(
      {required final String id,
      required final String? displayName,
      required final List<ImageEntity> images,
      required final ExternalUrlsEntity externalUrls,
      required final String uri,
      required final String href}) = _$PublicUserEntityImpl;

  @override
  String get id;
  @override
  String? get displayName;
  @override
  List<ImageEntity> get images;
  @override
  ExternalUrlsEntity get externalUrls;
  @override
  String get uri;
  @override
  String get href;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicUserEntityImplCopyWith<_$PublicUserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

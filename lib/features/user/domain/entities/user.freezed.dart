// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEntity {
  String get id;
  String? get displayName;
  List<ImageEntity> get images;
  ExternalUrlsEntity get externalUrls;
  String get uri;
  String get href;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<UserEntity> get copyWith =>
      _$UserEntityCopyWithImpl<UserEntity>(this as UserEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, displayName,
      const DeepCollectionEquality().hash(images), externalUrls, uri, href);

  @override
  String toString() {
    return 'UserEntity(id: $id, displayName: $displayName, images: $images, externalUrls: $externalUrls, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) _then) =
      _$UserEntityCopyWithImpl;
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
class _$UserEntityCopyWithImpl<$Res> implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._self, this._then);

  final UserEntity _self;
  final $Res Function(UserEntity) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of UserEntity
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

class CurrentUserEntity implements UserEntity {
  const CurrentUserEntity(
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
  final ExplicitContentEntity explicitContent;
  @override
  final String uri;
  @override
  final String href;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentUserEntityCopyWith<CurrentUserEntity> get copyWith =>
      _$CurrentUserEntityCopyWithImpl<CurrentUserEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentUserEntity &&
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

  @override
  String toString() {
    return 'UserEntity.current(id: $id, country: $country, displayName: $displayName, images: $images, externalUrls: $externalUrls, explicitContent: $explicitContent, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $CurrentUserEntityCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory $CurrentUserEntityCopyWith(
          CurrentUserEntity value, $Res Function(CurrentUserEntity) _then) =
      _$CurrentUserEntityCopyWithImpl;
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
class _$CurrentUserEntityCopyWithImpl<$Res>
    implements $CurrentUserEntityCopyWith<$Res> {
  _$CurrentUserEntityCopyWithImpl(this._self, this._then);

  final CurrentUserEntity _self;
  final $Res Function(CurrentUserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(CurrentUserEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      explicitContent: null == explicitContent
          ? _self.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as ExplicitContentEntity,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplicitContentEntityCopyWith<$Res> get explicitContent {
    return $ExplicitContentEntityCopyWith<$Res>(_self.explicitContent, (value) {
      return _then(_self.copyWith(explicitContent: value));
    });
  }
}

/// @nodoc

class PublicUserEntity implements UserEntity {
  const PublicUserEntity(
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

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicUserEntityCopyWith<PublicUserEntity> get copyWith =>
      _$PublicUserEntityCopyWithImpl<PublicUserEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicUserEntity &&
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

  @override
  String toString() {
    return 'UserEntity.public(id: $id, displayName: $displayName, images: $images, externalUrls: $externalUrls, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $PublicUserEntityCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory $PublicUserEntityCopyWith(
          PublicUserEntity value, $Res Function(PublicUserEntity) _then) =
      _$PublicUserEntityCopyWithImpl;
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
class _$PublicUserEntityCopyWithImpl<$Res>
    implements $PublicUserEntityCopyWith<$Res> {
  _$PublicUserEntityCopyWithImpl(this._self, this._then);

  final PublicUserEntity _self;
  final $Res Function(PublicUserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? externalUrls = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(PublicUserEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of UserEntity
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

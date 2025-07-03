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
UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'current':
      return CurrentUserModel.fromJson(json);
    case 'public':
      return PublicUserModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UserModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UserModel {
  String get id;
  @JsonKey(name: 'display_name')
  String? get displayName;
  List<ImageModel> get images;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  String get uri;
  String get href;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayName,
      const DeepCollectionEquality().hash(images), externalUrls, uri, href);

  @override
  String toString() {
    return 'UserModel(id: $id, displayName: $displayName, images: $images, externalUrls: $externalUrls, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      String uri,
      String href});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
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

  /// Create a copy of UserModel
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
class CurrentUserModel extends UserModel {
  const CurrentUserModel(
      {required this.id,
      required this.country,
      @JsonKey(name: 'display_name') required this.displayName,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      @JsonKey(name: 'explicit_content') required this.explicitContent,
      required this.uri,
      required this.href,
      final String? $type})
      : _images = images,
        $type = $type ?? 'current',
        super._();
  factory CurrentUserModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserModelFromJson(json);

  @override
  final String id;
  final String country;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
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
  @JsonKey(name: 'explicit_content')
  final ExplicitContentModel explicitContent;
  @override
  final String uri;
  @override
  final String href;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentUserModelCopyWith<CurrentUserModel> get copyWith =>
      _$CurrentUserModelCopyWithImpl<CurrentUserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentUserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentUserModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'UserModel.current(id: $id, country: $country, displayName: $displayName, images: $images, externalUrls: $externalUrls, explicitContent: $explicitContent, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $CurrentUserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory $CurrentUserModelCopyWith(
          CurrentUserModel value, $Res Function(CurrentUserModel) _then) =
      _$CurrentUserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String country,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      @JsonKey(name: 'explicit_content') ExplicitContentModel explicitContent,
      String uri,
      String href});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
  $ExplicitContentModelCopyWith<$Res> get explicitContent;
}

/// @nodoc
class _$CurrentUserModelCopyWithImpl<$Res>
    implements $CurrentUserModelCopyWith<$Res> {
  _$CurrentUserModelCopyWithImpl(this._self, this._then);

  final CurrentUserModel _self;
  final $Res Function(CurrentUserModel) _then;

  /// Create a copy of UserModel
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
    return _then(CurrentUserModel(
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      explicitContent: null == explicitContent
          ? _self.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as ExplicitContentModel,
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

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplicitContentModelCopyWith<$Res> get explicitContent {
    return $ExplicitContentModelCopyWith<$Res>(_self.explicitContent, (value) {
      return _then(_self.copyWith(explicitContent: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PublicUserModel extends UserModel {
  const PublicUserModel(
      {required this.id,
      @JsonKey(name: 'display_name') required this.displayName,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required this.uri,
      required this.href,
      final String? $type})
      : _images = images,
        $type = $type ?? 'public',
        super._();
  factory PublicUserModel.fromJson(Map<String, dynamic> json) =>
      _$PublicUserModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
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
  @override
  final String uri;
  @override
  final String href;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicUserModelCopyWith<PublicUserModel> get copyWith =>
      _$PublicUserModelCopyWithImpl<PublicUserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicUserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicUserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayName,
      const DeepCollectionEquality().hash(_images), externalUrls, uri, href);

  @override
  String toString() {
    return 'UserModel.public(id: $id, displayName: $displayName, images: $images, externalUrls: $externalUrls, uri: $uri, href: $href)';
  }
}

/// @nodoc
abstract mixin class $PublicUserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory $PublicUserModelCopyWith(
          PublicUserModel value, $Res Function(PublicUserModel) _then) =
      _$PublicUserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      String uri,
      String href});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$PublicUserModelCopyWithImpl<$Res>
    implements $PublicUserModelCopyWith<$Res> {
  _$PublicUserModelCopyWithImpl(this._self, this._then);

  final PublicUserModel _self;
  final $Res Function(PublicUserModel) _then;

  /// Create a copy of UserModel
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
    return _then(PublicUserModel(
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
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
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

  /// Create a copy of UserModel
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

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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  List<ImageModel> get images => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)
        current,
    required TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)
        public,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult? Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserModel value) current,
    required TResult Function(PublicUserModel value) public,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserModel value)? current,
    TResult? Function(PublicUserModel value)? public,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserModel value)? current,
    TResult Function(PublicUserModel value)? public,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      String uri,
      String href});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id!
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
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
}

/// @nodoc
abstract class _$$CurrentUserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$CurrentUserModelImplCopyWith(_$CurrentUserModelImpl value,
          $Res Function(_$CurrentUserModelImpl) then) =
      __$$CurrentUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String country,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      @JsonKey(name: 'explicit_content') ExplicitContentModel explicitContent,
      String uri,
      String href});

  $ExplicitContentModelCopyWith<$Res> get explicitContent;
}

/// @nodoc
class __$$CurrentUserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$CurrentUserModelImpl>
    implements _$$CurrentUserModelImplCopyWith<$Res> {
  __$$CurrentUserModelImplCopyWithImpl(_$CurrentUserModelImpl _value,
      $Res Function(_$CurrentUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? displayName = freezed,
    Object? images = null,
    Object? explicitContent = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_$CurrentUserModelImpl(
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
              as List<ImageModel>,
      explicitContent: null == explicitContent
          ? _value.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as ExplicitContentModel,
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

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplicitContentModelCopyWith<$Res> get explicitContent {
    return $ExplicitContentModelCopyWith<$Res>(_value.explicitContent, (value) {
      return _then(_value.copyWith(explicitContent: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUserModelImpl extends CurrentUserModel {
  const _$CurrentUserModelImpl(
      {required this.id,
      required this.country,
      @JsonKey(name: 'display_name') required this.displayName,
      required final List<ImageModel> images,
      @JsonKey(name: 'explicit_content') required this.explicitContent,
      required this.uri,
      required this.href,
      final String? $type})
      : _images = images,
        $type = $type ?? 'current',
        super._();

  factory _$CurrentUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUserModelImplFromJson(json);

  @override
  final String id;
  @override
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
  @JsonKey(name: 'explicit_content')
  final ExplicitContentModel explicitContent;
  @override
  final String uri;
  @override
  final String href;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserModel.current(id: $id, country: $country, displayName: $displayName, images: $images, explicitContent: $explicitContent, uri: $uri, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.explicitContent, explicitContent) ||
                other.explicitContent == explicitContent) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, country, displayName,
      const DeepCollectionEquality().hash(_images), explicitContent, uri, href);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUserModelImplCopyWith<_$CurrentUserModelImpl> get copyWith =>
      __$$CurrentUserModelImplCopyWithImpl<_$CurrentUserModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)
        current,
    required TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)
        public,
  }) {
    return current(
        id, country, displayName, images, explicitContent, uri, href);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult? Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
  }) {
    return current?.call(
        id, country, displayName, images, explicitContent, uri, href);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(
          id, country, displayName, images, explicitContent, uri, href);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserModel value) current,
    required TResult Function(PublicUserModel value) public,
  }) {
    return current(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserModel value)? current,
    TResult? Function(PublicUserModel value)? public,
  }) {
    return current?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserModel value)? current,
    TResult Function(PublicUserModel value)? public,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentUserModelImplToJson(
      this,
    );
  }
}

abstract class CurrentUserModel extends UserModel {
  const factory CurrentUserModel(
      {required final String id,
      required final String country,
      @JsonKey(name: 'display_name') required final String? displayName,
      required final List<ImageModel> images,
      @JsonKey(name: 'explicit_content')
      required final ExplicitContentModel explicitContent,
      required final String uri,
      required final String href}) = _$CurrentUserModelImpl;
  const CurrentUserModel._() : super._();

  factory CurrentUserModel.fromJson(Map<String, dynamic> json) =
      _$CurrentUserModelImpl.fromJson;

  @override
  String get id;
  String get country;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  List<ImageModel> get images;
  @JsonKey(name: 'explicit_content')
  ExplicitContentModel get explicitContent;
  @override
  String get uri;
  @override
  String get href;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserModelImplCopyWith<_$CurrentUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PublicUserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$PublicUserModelImplCopyWith(_$PublicUserModelImpl value,
          $Res Function(_$PublicUserModelImpl) then) =
      __$$PublicUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'display_name') String? displayName,
      List<ImageModel> images,
      String uri,
      String href});
}

/// @nodoc
class __$$PublicUserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$PublicUserModelImpl>
    implements _$$PublicUserModelImplCopyWith<$Res> {
  __$$PublicUserModelImplCopyWithImpl(
      _$PublicUserModelImpl _value, $Res Function(_$PublicUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? displayName = freezed,
    Object? images = null,
    Object? uri = null,
    Object? href = null,
  }) {
    return _then(_$PublicUserModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
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
@JsonSerializable()
class _$PublicUserModelImpl extends PublicUserModel {
  const _$PublicUserModelImpl(
      {required this.id,
      @JsonKey(name: 'display_name') required this.displayName,
      required final List<ImageModel> images,
      required this.uri,
      required this.href,
      final String? $type})
      : _images = images,
        $type = $type ?? 'public',
        super._();

  factory _$PublicUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicUserModelImplFromJson(json);

  @override
  final String? id;
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
  final String uri;
  @override
  final String href;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserModel.public(id: $id, displayName: $displayName, images: $images, uri: $uri, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicUserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayName,
      const DeepCollectionEquality().hash(_images), uri, href);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicUserModelImplCopyWith<_$PublicUserModelImpl> get copyWith =>
      __$$PublicUserModelImplCopyWithImpl<_$PublicUserModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)
        current,
    required TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)
        public,
  }) {
    return public(id, displayName, images, uri, href);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult? Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
  }) {
    return public?.call(id, displayName, images, uri, href);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String country,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            @JsonKey(name: 'explicit_content')
            ExplicitContentModel explicitContent,
            String uri,
            String href)?
        current,
    TResult Function(
            String? id,
            @JsonKey(name: 'display_name') String? displayName,
            List<ImageModel> images,
            String uri,
            String href)?
        public,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(id, displayName, images, uri, href);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserModel value) current,
    required TResult Function(PublicUserModel value) public,
  }) {
    return public(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserModel value)? current,
    TResult? Function(PublicUserModel value)? public,
  }) {
    return public?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserModel value)? current,
    TResult Function(PublicUserModel value)? public,
    required TResult orElse(),
  }) {
    if (public != null) {
      return public(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicUserModelImplToJson(
      this,
    );
  }
}

abstract class PublicUserModel extends UserModel {
  const factory PublicUserModel(
      {required final String? id,
      @JsonKey(name: 'display_name') required final String? displayName,
      required final List<ImageModel> images,
      required final String uri,
      required final String href}) = _$PublicUserModelImpl;
  const PublicUserModel._() : super._();

  factory PublicUserModel.fromJson(Map<String, dynamic> json) =
      _$PublicUserModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  List<ImageModel> get images;
  @override
  String get uri;
  @override
  String get href;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicUserModelImplCopyWith<_$PublicUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

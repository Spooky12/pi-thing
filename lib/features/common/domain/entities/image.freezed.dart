// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageEntity {
  String get url;
  int? get height;
  int? get width;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageEntityCopyWith<ImageEntity> get copyWith =>
      _$ImageEntityCopyWithImpl<ImageEntity>(this as ImageEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @override
  String toString() {
    return 'ImageEntity(url: $url, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class $ImageEntityCopyWith<$Res> {
  factory $ImageEntityCopyWith(
          ImageEntity value, $Res Function(ImageEntity) _then) =
      _$ImageEntityCopyWithImpl;
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class _$ImageEntityCopyWithImpl<$Res> implements $ImageEntityCopyWith<$Res> {
  _$ImageEntityCopyWithImpl(this._self, this._then);

  final ImageEntity _self;
  final $Res Function(ImageEntity) _then;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _ImageEntity implements ImageEntity {
  const _ImageEntity(
      {required this.url, required this.height, required this.width});

  @override
  final String url;
  @override
  final int? height;
  @override
  final int? width;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageEntityCopyWith<_ImageEntity> get copyWith =>
      __$ImageEntityCopyWithImpl<_ImageEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @override
  String toString() {
    return 'ImageEntity(url: $url, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$ImageEntityCopyWith<$Res>
    implements $ImageEntityCopyWith<$Res> {
  factory _$ImageEntityCopyWith(
          _ImageEntity value, $Res Function(_ImageEntity) _then) =
      __$ImageEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class __$ImageEntityCopyWithImpl<$Res> implements _$ImageEntityCopyWith<$Res> {
  __$ImageEntityCopyWithImpl(this._self, this._then);

  final _ImageEntity _self;
  final $Res Function(_ImageEntity) _then;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_ImageEntity(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on

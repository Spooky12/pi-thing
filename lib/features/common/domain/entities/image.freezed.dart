// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageEntity {
  String get url => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageEntityCopyWith<ImageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEntityCopyWith<$Res> {
  factory $ImageEntityCopyWith(
          ImageEntity value, $Res Function(ImageEntity) then) =
      _$ImageEntityCopyWithImpl<$Res, ImageEntity>;
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class _$ImageEntityCopyWithImpl<$Res, $Val extends ImageEntity>
    implements $ImageEntityCopyWith<$Res> {
  _$ImageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageEntityImplCopyWith<$Res>
    implements $ImageEntityCopyWith<$Res> {
  factory _$$ImageEntityImplCopyWith(
          _$ImageEntityImpl value, $Res Function(_$ImageEntityImpl) then) =
      __$$ImageEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class __$$ImageEntityImplCopyWithImpl<$Res>
    extends _$ImageEntityCopyWithImpl<$Res, _$ImageEntityImpl>
    implements _$$ImageEntityImplCopyWith<$Res> {
  __$$ImageEntityImplCopyWithImpl(
      _$ImageEntityImpl _value, $Res Function(_$ImageEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$ImageEntityImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ImageEntityImpl implements _ImageEntity {
  const _$ImageEntityImpl(
      {required this.url, required this.height, required this.width});

  @override
  final String url;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'ImageEntity(url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageEntityImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageEntityImplCopyWith<_$ImageEntityImpl> get copyWith =>
      __$$ImageEntityImplCopyWithImpl<_$ImageEntityImpl>(this, _$identity);
}

abstract class _ImageEntity implements ImageEntity {
  const factory _ImageEntity(
      {required final String url,
      required final int? height,
      required final int? width}) = _$ImageEntityImpl;

  @override
  String get url;
  @override
  int? get height;
  @override
  int? get width;

  /// Create a copy of ImageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageEntityImplCopyWith<_$ImageEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

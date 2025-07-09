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
mixin _$ImageModel {
  String get url;
  int? get height;
  int? get width;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<ImageModel> get copyWith =>
      _$ImageModelCopyWithImpl<ImageModel>(this as ImageModel, _$identity);

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @override
  String toString() {
    return 'ImageModel(url: $url, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) _then) =
      _$ImageModelCopyWithImpl;
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res> implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._self, this._then);

  final ImageModel _self;
  final $Res Function(ImageModel) _then;

  /// Create a copy of ImageModel
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
@JsonSerializable()
class _ImageModel extends ImageModel {
  const _ImageModel(
      {required this.url, required this.height, required this.width})
      : super._();
  factory _ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);

  @override
  final String url;
  @override
  final int? height;
  @override
  final int? width;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @override
  String toString() {
    return 'ImageModel(url: $url, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$ImageModelCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(
          _ImageModel value, $Res Function(_ImageModel) _then) =
      __$ImageModelCopyWithImpl;
  @override
  @useResult
  $Res call({String url, int? height, int? width});
}

/// @nodoc
class __$ImageModelCopyWithImpl<$Res> implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(this._self, this._then);

  final _ImageModel _self;
  final $Res Function(_ImageModel) _then;

  /// Create a copy of ImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_ImageModel(
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

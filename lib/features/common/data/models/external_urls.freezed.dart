// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExternalUrlsModel _$ExternalUrlsModelFromJson(Map<String, dynamic> json) {
  return _ExternalUrlsModel.fromJson(json);
}

/// @nodoc
mixin _$ExternalUrlsModel {
  String get spotify => throw _privateConstructorUsedError;

  /// Serializes this ExternalUrlsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExternalUrlsModelCopyWith<ExternalUrlsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalUrlsModelCopyWith<$Res> {
  factory $ExternalUrlsModelCopyWith(
          ExternalUrlsModel value, $Res Function(ExternalUrlsModel) then) =
      _$ExternalUrlsModelCopyWithImpl<$Res, ExternalUrlsModel>;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$ExternalUrlsModelCopyWithImpl<$Res, $Val extends ExternalUrlsModel>
    implements $ExternalUrlsModelCopyWith<$Res> {
  _$ExternalUrlsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_value.copyWith(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalUrlsModelImplCopyWith<$Res>
    implements $ExternalUrlsModelCopyWith<$Res> {
  factory _$$ExternalUrlsModelImplCopyWith(_$ExternalUrlsModelImpl value,
          $Res Function(_$ExternalUrlsModelImpl) then) =
      __$$ExternalUrlsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$$ExternalUrlsModelImplCopyWithImpl<$Res>
    extends _$ExternalUrlsModelCopyWithImpl<$Res, _$ExternalUrlsModelImpl>
    implements _$$ExternalUrlsModelImplCopyWith<$Res> {
  __$$ExternalUrlsModelImplCopyWithImpl(_$ExternalUrlsModelImpl _value,
      $Res Function(_$ExternalUrlsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_$ExternalUrlsModelImpl(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalUrlsModelImpl extends _ExternalUrlsModel {
  const _$ExternalUrlsModelImpl({required this.spotify}) : super._();

  factory _$ExternalUrlsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalUrlsModelImplFromJson(json);

  @override
  final String spotify;

  @override
  String toString() {
    return 'ExternalUrlsModel(spotify: $spotify)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalUrlsModelImpl &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalUrlsModelImplCopyWith<_$ExternalUrlsModelImpl> get copyWith =>
      __$$ExternalUrlsModelImplCopyWithImpl<_$ExternalUrlsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalUrlsModelImplToJson(
      this,
    );
  }
}

abstract class _ExternalUrlsModel extends ExternalUrlsModel {
  const factory _ExternalUrlsModel({required final String spotify}) =
      _$ExternalUrlsModelImpl;
  const _ExternalUrlsModel._() : super._();

  factory _ExternalUrlsModel.fromJson(Map<String, dynamic> json) =
      _$ExternalUrlsModelImpl.fromJson;

  @override
  String get spotify;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExternalUrlsModelImplCopyWith<_$ExternalUrlsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

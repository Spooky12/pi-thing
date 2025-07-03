// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalUrlsModel {
  String get spotify;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<ExternalUrlsModel> get copyWith =>
      _$ExternalUrlsModelCopyWithImpl<ExternalUrlsModel>(
          this as ExternalUrlsModel, _$identity);

  /// Serializes this ExternalUrlsModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalUrlsModel &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  @override
  String toString() {
    return 'ExternalUrlsModel(spotify: $spotify)';
  }
}

/// @nodoc
abstract mixin class $ExternalUrlsModelCopyWith<$Res> {
  factory $ExternalUrlsModelCopyWith(
          ExternalUrlsModel value, $Res Function(ExternalUrlsModel) _then) =
      _$ExternalUrlsModelCopyWithImpl;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$ExternalUrlsModelCopyWithImpl<$Res>
    implements $ExternalUrlsModelCopyWith<$Res> {
  _$ExternalUrlsModelCopyWithImpl(this._self, this._then);

  final ExternalUrlsModel _self;
  final $Res Function(ExternalUrlsModel) _then;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_self.copyWith(
      spotify: null == spotify
          ? _self.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExternalUrlsModel extends ExternalUrlsModel {
  const _ExternalUrlsModel({required this.spotify}) : super._();
  factory _ExternalUrlsModel.fromJson(Map<String, dynamic> json) =>
      _$ExternalUrlsModelFromJson(json);

  @override
  final String spotify;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalUrlsModelCopyWith<_ExternalUrlsModel> get copyWith =>
      __$ExternalUrlsModelCopyWithImpl<_ExternalUrlsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExternalUrlsModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalUrlsModel &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  @override
  String toString() {
    return 'ExternalUrlsModel(spotify: $spotify)';
  }
}

/// @nodoc
abstract mixin class _$ExternalUrlsModelCopyWith<$Res>
    implements $ExternalUrlsModelCopyWith<$Res> {
  factory _$ExternalUrlsModelCopyWith(
          _ExternalUrlsModel value, $Res Function(_ExternalUrlsModel) _then) =
      __$ExternalUrlsModelCopyWithImpl;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$ExternalUrlsModelCopyWithImpl<$Res>
    implements _$ExternalUrlsModelCopyWith<$Res> {
  __$ExternalUrlsModelCopyWithImpl(this._self, this._then);

  final _ExternalUrlsModel _self;
  final $Res Function(_ExternalUrlsModel) _then;

  /// Create a copy of ExternalUrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_ExternalUrlsModel(
      spotify: null == spotify
          ? _self.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on

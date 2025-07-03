// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explicit_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExplicitContentModel {
  @JsonKey(name: 'filter_enabled')
  bool get filterEnabled;
  @JsonKey(name: 'filter_locked')
  bool get filterLocked;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExplicitContentModelCopyWith<ExplicitContentModel> get copyWith =>
      _$ExplicitContentModelCopyWithImpl<ExplicitContentModel>(
          this as ExplicitContentModel, _$identity);

  /// Serializes this ExplicitContentModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExplicitContentModel &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  @override
  String toString() {
    return 'ExplicitContentModel(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }
}

/// @nodoc
abstract mixin class $ExplicitContentModelCopyWith<$Res> {
  factory $ExplicitContentModelCopyWith(ExplicitContentModel value,
          $Res Function(ExplicitContentModel) _then) =
      _$ExplicitContentModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_enabled') bool filterEnabled,
      @JsonKey(name: 'filter_locked') bool filterLocked});
}

/// @nodoc
class _$ExplicitContentModelCopyWithImpl<$Res>
    implements $ExplicitContentModelCopyWith<$Res> {
  _$ExplicitContentModelCopyWithImpl(this._self, this._then);

  final ExplicitContentModel _self;
  final $Res Function(ExplicitContentModel) _then;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_self.copyWith(
      filterEnabled: null == filterEnabled
          ? _self.filterEnabled
          : filterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      filterLocked: null == filterLocked
          ? _self.filterLocked
          : filterLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExplicitContentModel extends ExplicitContentModel {
  const _ExplicitContentModel(
      {@JsonKey(name: 'filter_enabled') required this.filterEnabled,
      @JsonKey(name: 'filter_locked') required this.filterLocked})
      : super._();
  factory _ExplicitContentModel.fromJson(Map<String, dynamic> json) =>
      _$ExplicitContentModelFromJson(json);

  @override
  @JsonKey(name: 'filter_enabled')
  final bool filterEnabled;
  @override
  @JsonKey(name: 'filter_locked')
  final bool filterLocked;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExplicitContentModelCopyWith<_ExplicitContentModel> get copyWith =>
      __$ExplicitContentModelCopyWithImpl<_ExplicitContentModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExplicitContentModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExplicitContentModel &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  @override
  String toString() {
    return 'ExplicitContentModel(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }
}

/// @nodoc
abstract mixin class _$ExplicitContentModelCopyWith<$Res>
    implements $ExplicitContentModelCopyWith<$Res> {
  factory _$ExplicitContentModelCopyWith(_ExplicitContentModel value,
          $Res Function(_ExplicitContentModel) _then) =
      __$ExplicitContentModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_enabled') bool filterEnabled,
      @JsonKey(name: 'filter_locked') bool filterLocked});
}

/// @nodoc
class __$ExplicitContentModelCopyWithImpl<$Res>
    implements _$ExplicitContentModelCopyWith<$Res> {
  __$ExplicitContentModelCopyWithImpl(this._self, this._then);

  final _ExplicitContentModel _self;
  final $Res Function(_ExplicitContentModel) _then;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_ExplicitContentModel(
      filterEnabled: null == filterEnabled
          ? _self.filterEnabled
          : filterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      filterLocked: null == filterLocked
          ? _self.filterLocked
          : filterLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on

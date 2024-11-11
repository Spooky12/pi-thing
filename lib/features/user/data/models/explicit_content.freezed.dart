// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explicit_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExplicitContentModel _$ExplicitContentModelFromJson(Map<String, dynamic> json) {
  return _ExplicitContentModel.fromJson(json);
}

/// @nodoc
mixin _$ExplicitContentModel {
  @JsonKey(name: 'filter_enabled')
  bool get filterEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter_locked')
  bool get filterLocked => throw _privateConstructorUsedError;

  /// Serializes this ExplicitContentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplicitContentModelCopyWith<ExplicitContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplicitContentModelCopyWith<$Res> {
  factory $ExplicitContentModelCopyWith(ExplicitContentModel value,
          $Res Function(ExplicitContentModel) then) =
      _$ExplicitContentModelCopyWithImpl<$Res, ExplicitContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_enabled') bool filterEnabled,
      @JsonKey(name: 'filter_locked') bool filterLocked});
}

/// @nodoc
class _$ExplicitContentModelCopyWithImpl<$Res,
        $Val extends ExplicitContentModel>
    implements $ExplicitContentModelCopyWith<$Res> {
  _$ExplicitContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_value.copyWith(
      filterEnabled: null == filterEnabled
          ? _value.filterEnabled
          : filterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      filterLocked: null == filterLocked
          ? _value.filterLocked
          : filterLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExplicitContentModelImplCopyWith<$Res>
    implements $ExplicitContentModelCopyWith<$Res> {
  factory _$$ExplicitContentModelImplCopyWith(_$ExplicitContentModelImpl value,
          $Res Function(_$ExplicitContentModelImpl) then) =
      __$$ExplicitContentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_enabled') bool filterEnabled,
      @JsonKey(name: 'filter_locked') bool filterLocked});
}

/// @nodoc
class __$$ExplicitContentModelImplCopyWithImpl<$Res>
    extends _$ExplicitContentModelCopyWithImpl<$Res, _$ExplicitContentModelImpl>
    implements _$$ExplicitContentModelImplCopyWith<$Res> {
  __$$ExplicitContentModelImplCopyWithImpl(_$ExplicitContentModelImpl _value,
      $Res Function(_$ExplicitContentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_$ExplicitContentModelImpl(
      filterEnabled: null == filterEnabled
          ? _value.filterEnabled
          : filterEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      filterLocked: null == filterLocked
          ? _value.filterLocked
          : filterLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplicitContentModelImpl extends _ExplicitContentModel {
  const _$ExplicitContentModelImpl(
      {@JsonKey(name: 'filter_enabled') required this.filterEnabled,
      @JsonKey(name: 'filter_locked') required this.filterLocked})
      : super._();

  factory _$ExplicitContentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplicitContentModelImplFromJson(json);

  @override
  @JsonKey(name: 'filter_enabled')
  final bool filterEnabled;
  @override
  @JsonKey(name: 'filter_locked')
  final bool filterLocked;

  @override
  String toString() {
    return 'ExplicitContentModel(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplicitContentModelImpl &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplicitContentModelImplCopyWith<_$ExplicitContentModelImpl>
      get copyWith =>
          __$$ExplicitContentModelImplCopyWithImpl<_$ExplicitContentModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplicitContentModelImplToJson(
      this,
    );
  }
}

abstract class _ExplicitContentModel extends ExplicitContentModel {
  const factory _ExplicitContentModel(
          {@JsonKey(name: 'filter_enabled') required final bool filterEnabled,
          @JsonKey(name: 'filter_locked') required final bool filterLocked}) =
      _$ExplicitContentModelImpl;
  const _ExplicitContentModel._() : super._();

  factory _ExplicitContentModel.fromJson(Map<String, dynamic> json) =
      _$ExplicitContentModelImpl.fromJson;

  @override
  @JsonKey(name: 'filter_enabled')
  bool get filterEnabled;
  @override
  @JsonKey(name: 'filter_locked')
  bool get filterLocked;

  /// Create a copy of ExplicitContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplicitContentModelImplCopyWith<_$ExplicitContentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

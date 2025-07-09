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
mixin _$ExplicitContentEntity {
  bool get filterEnabled;
  bool get filterLocked;

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExplicitContentEntityCopyWith<ExplicitContentEntity> get copyWith =>
      _$ExplicitContentEntityCopyWithImpl<ExplicitContentEntity>(
          this as ExplicitContentEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExplicitContentEntity &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  @override
  String toString() {
    return 'ExplicitContentEntity(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }
}

/// @nodoc
abstract mixin class $ExplicitContentEntityCopyWith<$Res> {
  factory $ExplicitContentEntityCopyWith(ExplicitContentEntity value,
          $Res Function(ExplicitContentEntity) _then) =
      _$ExplicitContentEntityCopyWithImpl;
  @useResult
  $Res call({bool filterEnabled, bool filterLocked});
}

/// @nodoc
class _$ExplicitContentEntityCopyWithImpl<$Res>
    implements $ExplicitContentEntityCopyWith<$Res> {
  _$ExplicitContentEntityCopyWithImpl(this._self, this._then);

  final ExplicitContentEntity _self;
  final $Res Function(ExplicitContentEntity) _then;

  /// Create a copy of ExplicitContentEntity
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

class _ExplicitContentEntity implements ExplicitContentEntity {
  const _ExplicitContentEntity(
      {required this.filterEnabled, required this.filterLocked});

  @override
  final bool filterEnabled;
  @override
  final bool filterLocked;

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExplicitContentEntityCopyWith<_ExplicitContentEntity> get copyWith =>
      __$ExplicitContentEntityCopyWithImpl<_ExplicitContentEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExplicitContentEntity &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  @override
  String toString() {
    return 'ExplicitContentEntity(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }
}

/// @nodoc
abstract mixin class _$ExplicitContentEntityCopyWith<$Res>
    implements $ExplicitContentEntityCopyWith<$Res> {
  factory _$ExplicitContentEntityCopyWith(_ExplicitContentEntity value,
          $Res Function(_ExplicitContentEntity) _then) =
      __$ExplicitContentEntityCopyWithImpl;
  @override
  @useResult
  $Res call({bool filterEnabled, bool filterLocked});
}

/// @nodoc
class __$ExplicitContentEntityCopyWithImpl<$Res>
    implements _$ExplicitContentEntityCopyWith<$Res> {
  __$ExplicitContentEntityCopyWithImpl(this._self, this._then);

  final _ExplicitContentEntity _self;
  final $Res Function(_ExplicitContentEntity) _then;

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_ExplicitContentEntity(
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

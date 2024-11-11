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

/// @nodoc
mixin _$ExplicitContentEntity {
  bool get filterEnabled => throw _privateConstructorUsedError;
  bool get filterLocked => throw _privateConstructorUsedError;

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplicitContentEntityCopyWith<ExplicitContentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplicitContentEntityCopyWith<$Res> {
  factory $ExplicitContentEntityCopyWith(ExplicitContentEntity value,
          $Res Function(ExplicitContentEntity) then) =
      _$ExplicitContentEntityCopyWithImpl<$Res, ExplicitContentEntity>;
  @useResult
  $Res call({bool filterEnabled, bool filterLocked});
}

/// @nodoc
class _$ExplicitContentEntityCopyWithImpl<$Res,
        $Val extends ExplicitContentEntity>
    implements $ExplicitContentEntityCopyWith<$Res> {
  _$ExplicitContentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplicitContentEntity
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
abstract class _$$ExplicitContentEntityImplCopyWith<$Res>
    implements $ExplicitContentEntityCopyWith<$Res> {
  factory _$$ExplicitContentEntityImplCopyWith(
          _$ExplicitContentEntityImpl value,
          $Res Function(_$ExplicitContentEntityImpl) then) =
      __$$ExplicitContentEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool filterEnabled, bool filterLocked});
}

/// @nodoc
class __$$ExplicitContentEntityImplCopyWithImpl<$Res>
    extends _$ExplicitContentEntityCopyWithImpl<$Res,
        _$ExplicitContentEntityImpl>
    implements _$$ExplicitContentEntityImplCopyWith<$Res> {
  __$$ExplicitContentEntityImplCopyWithImpl(_$ExplicitContentEntityImpl _value,
      $Res Function(_$ExplicitContentEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterEnabled = null,
    Object? filterLocked = null,
  }) {
    return _then(_$ExplicitContentEntityImpl(
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

class _$ExplicitContentEntityImpl implements _ExplicitContentEntity {
  const _$ExplicitContentEntityImpl(
      {required this.filterEnabled, required this.filterLocked});

  @override
  final bool filterEnabled;
  @override
  final bool filterLocked;

  @override
  String toString() {
    return 'ExplicitContentEntity(filterEnabled: $filterEnabled, filterLocked: $filterLocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplicitContentEntityImpl &&
            (identical(other.filterEnabled, filterEnabled) ||
                other.filterEnabled == filterEnabled) &&
            (identical(other.filterLocked, filterLocked) ||
                other.filterLocked == filterLocked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterEnabled, filterLocked);

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplicitContentEntityImplCopyWith<_$ExplicitContentEntityImpl>
      get copyWith => __$$ExplicitContentEntityImplCopyWithImpl<
          _$ExplicitContentEntityImpl>(this, _$identity);
}

abstract class _ExplicitContentEntity implements ExplicitContentEntity {
  const factory _ExplicitContentEntity(
      {required final bool filterEnabled,
      required final bool filterLocked}) = _$ExplicitContentEntityImpl;

  @override
  bool get filterEnabled;
  @override
  bool get filterLocked;

  /// Create a copy of ExplicitContentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplicitContentEntityImplCopyWith<_$ExplicitContentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

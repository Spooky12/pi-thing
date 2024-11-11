// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isRestricted => throw _privateConstructorUsedError;
  bool get isPrivateSession => throw _privateConstructorUsedError;
  int? get volumePercent => throw _privateConstructorUsedError;
  bool get supportsVolume => throw _privateConstructorUsedError;

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceEntityCopyWith<DeviceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceEntityCopyWith<$Res> {
  factory $DeviceEntityCopyWith(
          DeviceEntity value, $Res Function(DeviceEntity) then) =
      _$DeviceEntityCopyWithImpl<$Res, DeviceEntity>;
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      bool isActive,
      bool isRestricted,
      bool isPrivateSession,
      int? volumePercent,
      bool supportsVolume});
}

/// @nodoc
class _$DeviceEntityCopyWithImpl<$Res, $Val extends DeviceEntity>
    implements $DeviceEntityCopyWith<$Res> {
  _$DeviceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? isActive = null,
    Object? isRestricted = null,
    Object? isPrivateSession = null,
    Object? volumePercent = freezed,
    Object? supportsVolume = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isRestricted: null == isRestricted
          ? _value.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivateSession: null == isPrivateSession
          ? _value.isPrivateSession
          : isPrivateSession // ignore: cast_nullable_to_non_nullable
              as bool,
      volumePercent: freezed == volumePercent
          ? _value.volumePercent
          : volumePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      supportsVolume: null == supportsVolume
          ? _value.supportsVolume
          : supportsVolume // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceEntityImplCopyWith<$Res>
    implements $DeviceEntityCopyWith<$Res> {
  factory _$$DeviceEntityImplCopyWith(
          _$DeviceEntityImpl value, $Res Function(_$DeviceEntityImpl) then) =
      __$$DeviceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      bool isActive,
      bool isRestricted,
      bool isPrivateSession,
      int? volumePercent,
      bool supportsVolume});
}

/// @nodoc
class __$$DeviceEntityImplCopyWithImpl<$Res>
    extends _$DeviceEntityCopyWithImpl<$Res, _$DeviceEntityImpl>
    implements _$$DeviceEntityImplCopyWith<$Res> {
  __$$DeviceEntityImplCopyWithImpl(
      _$DeviceEntityImpl _value, $Res Function(_$DeviceEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? isActive = null,
    Object? isRestricted = null,
    Object? isPrivateSession = null,
    Object? volumePercent = freezed,
    Object? supportsVolume = null,
  }) {
    return _then(_$DeviceEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isRestricted: null == isRestricted
          ? _value.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivateSession: null == isPrivateSession
          ? _value.isPrivateSession
          : isPrivateSession // ignore: cast_nullable_to_non_nullable
              as bool,
      volumePercent: freezed == volumePercent
          ? _value.volumePercent
          : volumePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      supportsVolume: null == supportsVolume
          ? _value.supportsVolume
          : supportsVolume // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DeviceEntityImpl implements _DeviceEntity {
  const _$DeviceEntityImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.isActive,
      required this.isRestricted,
      required this.isPrivateSession,
      required this.volumePercent,
      required this.supportsVolume});

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final bool isActive;
  @override
  final bool isRestricted;
  @override
  final bool isPrivateSession;
  @override
  final int? volumePercent;
  @override
  final bool supportsVolume;

  @override
  String toString() {
    return 'DeviceEntity(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isRestricted, isRestricted) ||
                other.isRestricted == isRestricted) &&
            (identical(other.isPrivateSession, isPrivateSession) ||
                other.isPrivateSession == isPrivateSession) &&
            (identical(other.volumePercent, volumePercent) ||
                other.volumePercent == volumePercent) &&
            (identical(other.supportsVolume, supportsVolume) ||
                other.supportsVolume == supportsVolume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, isActive,
      isRestricted, isPrivateSession, volumePercent, supportsVolume);

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceEntityImplCopyWith<_$DeviceEntityImpl> get copyWith =>
      __$$DeviceEntityImplCopyWithImpl<_$DeviceEntityImpl>(this, _$identity);
}

abstract class _DeviceEntity implements DeviceEntity {
  const factory _DeviceEntity(
      {required final String id,
      required final String name,
      required final String type,
      required final bool isActive,
      required final bool isRestricted,
      required final bool isPrivateSession,
      required final int? volumePercent,
      required final bool supportsVolume}) = _$DeviceEntityImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  bool get isActive;
  @override
  bool get isRestricted;
  @override
  bool get isPrivateSession;
  @override
  int? get volumePercent;
  @override
  bool get supportsVolume;

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceEntityImplCopyWith<_$DeviceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

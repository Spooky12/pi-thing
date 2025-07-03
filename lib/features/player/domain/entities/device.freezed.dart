// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceEntity {
  String get id;
  String get name;
  String get type;
  bool get isActive;
  bool get isRestricted;
  bool get isPrivateSession;
  int? get volumePercent;
  bool get supportsVolume;

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<DeviceEntity> get copyWith =>
      _$DeviceEntityCopyWithImpl<DeviceEntity>(
          this as DeviceEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceEntity &&
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

  @override
  String toString() {
    return 'DeviceEntity(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }
}

/// @nodoc
abstract mixin class $DeviceEntityCopyWith<$Res> {
  factory $DeviceEntityCopyWith(
          DeviceEntity value, $Res Function(DeviceEntity) _then) =
      _$DeviceEntityCopyWithImpl;
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
class _$DeviceEntityCopyWithImpl<$Res> implements $DeviceEntityCopyWith<$Res> {
  _$DeviceEntityCopyWithImpl(this._self, this._then);

  final DeviceEntity _self;
  final $Res Function(DeviceEntity) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isRestricted: null == isRestricted
          ? _self.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivateSession: null == isPrivateSession
          ? _self.isPrivateSession
          : isPrivateSession // ignore: cast_nullable_to_non_nullable
              as bool,
      volumePercent: freezed == volumePercent
          ? _self.volumePercent
          : volumePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      supportsVolume: null == supportsVolume
          ? _self.supportsVolume
          : supportsVolume // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _DeviceEntity implements DeviceEntity {
  const _DeviceEntity(
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

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceEntityCopyWith<_DeviceEntity> get copyWith =>
      __$DeviceEntityCopyWithImpl<_DeviceEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceEntity &&
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

  @override
  String toString() {
    return 'DeviceEntity(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }
}

/// @nodoc
abstract mixin class _$DeviceEntityCopyWith<$Res>
    implements $DeviceEntityCopyWith<$Res> {
  factory _$DeviceEntityCopyWith(
          _DeviceEntity value, $Res Function(_DeviceEntity) _then) =
      __$DeviceEntityCopyWithImpl;
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
class __$DeviceEntityCopyWithImpl<$Res>
    implements _$DeviceEntityCopyWith<$Res> {
  __$DeviceEntityCopyWithImpl(this._self, this._then);

  final _DeviceEntity _self;
  final $Res Function(_DeviceEntity) _then;

  /// Create a copy of DeviceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_DeviceEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isRestricted: null == isRestricted
          ? _self.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivateSession: null == isPrivateSession
          ? _self.isPrivateSession
          : isPrivateSession // ignore: cast_nullable_to_non_nullable
              as bool,
      volumePercent: freezed == volumePercent
          ? _self.volumePercent
          : volumePercent // ignore: cast_nullable_to_non_nullable
              as int?,
      supportsVolume: null == supportsVolume
          ? _self.supportsVolume
          : supportsVolume // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on

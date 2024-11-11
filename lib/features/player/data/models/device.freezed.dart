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

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) {
  return _DeviceModel.fromJson(json);
}

/// @nodoc
mixin _$DeviceModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_restricted')
  bool get isRestricted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private_session')
  bool get isPrivateSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_percent')
  int? get volumePercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'supports_volume')
  bool get supportsVolume => throw _privateConstructorUsedError;

  /// Serializes this DeviceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res, DeviceModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'is_restricted') bool isRestricted,
      @JsonKey(name: 'is_private_session') bool isPrivateSession,
      @JsonKey(name: 'volume_percent') int? volumePercent,
      @JsonKey(name: 'supports_volume') bool supportsVolume});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res, $Val extends DeviceModel>
    implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceModel
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
abstract class _$$DeviceModelImplCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$DeviceModelImplCopyWith(
          _$DeviceModelImpl value, $Res Function(_$DeviceModelImpl) then) =
      __$$DeviceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'is_restricted') bool isRestricted,
      @JsonKey(name: 'is_private_session') bool isPrivateSession,
      @JsonKey(name: 'volume_percent') int? volumePercent,
      @JsonKey(name: 'supports_volume') bool supportsVolume});
}

/// @nodoc
class __$$DeviceModelImplCopyWithImpl<$Res>
    extends _$DeviceModelCopyWithImpl<$Res, _$DeviceModelImpl>
    implements _$$DeviceModelImplCopyWith<$Res> {
  __$$DeviceModelImplCopyWithImpl(
      _$DeviceModelImpl _value, $Res Function(_$DeviceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceModel
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
    return _then(_$DeviceModelImpl(
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
@JsonSerializable()
class _$DeviceModelImpl extends _DeviceModel {
  const _$DeviceModelImpl(
      {required this.id,
      required this.name,
      required this.type,
      @JsonKey(name: 'is_active') required this.isActive,
      @JsonKey(name: 'is_restricted') required this.isRestricted,
      @JsonKey(name: 'is_private_session') required this.isPrivateSession,
      @JsonKey(name: 'volume_percent') required this.volumePercent,
      @JsonKey(name: 'supports_volume') required this.supportsVolume})
      : super._();

  factory _$DeviceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  @JsonKey(name: 'is_active')
  final bool isActive;
  @override
  @JsonKey(name: 'is_restricted')
  final bool isRestricted;
  @override
  @JsonKey(name: 'is_private_session')
  final bool isPrivateSession;
  @override
  @JsonKey(name: 'volume_percent')
  final int? volumePercent;
  @override
  @JsonKey(name: 'supports_volume')
  final bool supportsVolume;

  @override
  String toString() {
    return 'DeviceModel(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, isActive,
      isRestricted, isPrivateSession, volumePercent, supportsVolume);

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      __$$DeviceModelImplCopyWithImpl<_$DeviceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceModelImplToJson(
      this,
    );
  }
}

abstract class _DeviceModel extends DeviceModel {
  const factory _DeviceModel(
      {required final String id,
      required final String name,
      required final String type,
      @JsonKey(name: 'is_active') required final bool isActive,
      @JsonKey(name: 'is_restricted') required final bool isRestricted,
      @JsonKey(name: 'is_private_session') required final bool isPrivateSession,
      @JsonKey(name: 'volume_percent') required final int? volumePercent,
      @JsonKey(name: 'supports_volume')
      required final bool supportsVolume}) = _$DeviceModelImpl;
  const _DeviceModel._() : super._();

  factory _DeviceModel.fromJson(Map<String, dynamic> json) =
      _$DeviceModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(name: 'is_active')
  bool get isActive;
  @override
  @JsonKey(name: 'is_restricted')
  bool get isRestricted;
  @override
  @JsonKey(name: 'is_private_session')
  bool get isPrivateSession;
  @override
  @JsonKey(name: 'volume_percent')
  int? get volumePercent;
  @override
  @JsonKey(name: 'supports_volume')
  bool get supportsVolume;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

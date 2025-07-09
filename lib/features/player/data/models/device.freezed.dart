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
mixin _$DeviceModel {
  String get id;
  String get name;
  String get type;
  @JsonKey(name: 'is_active')
  bool get isActive;
  @JsonKey(name: 'is_restricted')
  bool get isRestricted;
  @JsonKey(name: 'is_private_session')
  bool get isPrivateSession;
  @JsonKey(name: 'volume_percent')
  int? get volumePercent;
  @JsonKey(name: 'supports_volume')
  bool get supportsVolume;

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      _$DeviceModelCopyWithImpl<DeviceModel>(this as DeviceModel, _$identity);

  /// Serializes this DeviceModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceModel &&
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

  @override
  String toString() {
    return 'DeviceModel(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }
}

/// @nodoc
abstract mixin class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) _then) =
      _$DeviceModelCopyWithImpl;
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
class _$DeviceModelCopyWithImpl<$Res> implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._self, this._then);

  final DeviceModel _self;
  final $Res Function(DeviceModel) _then;

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
@JsonSerializable()
class _DeviceModel extends DeviceModel {
  const _DeviceModel(
      {required this.id,
      required this.name,
      required this.type,
      @JsonKey(name: 'is_active') required this.isActive,
      @JsonKey(name: 'is_restricted') required this.isRestricted,
      @JsonKey(name: 'is_private_session') required this.isPrivateSession,
      @JsonKey(name: 'volume_percent') required this.volumePercent,
      @JsonKey(name: 'supports_volume') required this.supportsVolume})
      : super._();
  factory _DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$DeviceModelFromJson(json);

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

  /// Create a copy of DeviceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceModelCopyWith<_DeviceModel> get copyWith =>
      __$DeviceModelCopyWithImpl<_DeviceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceModel &&
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

  @override
  String toString() {
    return 'DeviceModel(id: $id, name: $name, type: $type, isActive: $isActive, isRestricted: $isRestricted, isPrivateSession: $isPrivateSession, volumePercent: $volumePercent, supportsVolume: $supportsVolume)';
  }
}

/// @nodoc
abstract mixin class _$DeviceModelCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$DeviceModelCopyWith(
          _DeviceModel value, $Res Function(_DeviceModel) _then) =
      __$DeviceModelCopyWithImpl;
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
class __$DeviceModelCopyWithImpl<$Res> implements _$DeviceModelCopyWith<$Res> {
  __$DeviceModelCopyWithImpl(this._self, this._then);

  final _DeviceModel _self;
  final $Res Function(_DeviceModel) _then;

  /// Create a copy of DeviceModel
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
    return _then(_DeviceModel(
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

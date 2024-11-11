// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceModelImpl _$$DeviceModelImplFromJson(Map<String, dynamic> json) =>
    _$DeviceModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      isActive: json['is_active'] as bool,
      isRestricted: json['is_restricted'] as bool,
      isPrivateSession: json['is_private_session'] as bool,
      volumePercent: (json['volume_percent'] as num?)?.toInt(),
      supportsVolume: json['supports_volume'] as bool,
    );

Map<String, dynamic> _$$DeviceModelImplToJson(_$DeviceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'is_active': instance.isActive,
      'is_restricted': instance.isRestricted,
      'is_private_session': instance.isPrivateSession,
      'volume_percent': instance.volumePercent,
      'supports_volume': instance.supportsVolume,
    };

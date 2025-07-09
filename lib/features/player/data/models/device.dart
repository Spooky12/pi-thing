import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/device.dart';

part 'device.freezed.dart';
part 'device.g.dart';

@freezed
abstract class DeviceModel with _$DeviceModel {
  const factory DeviceModel({
    required String id,
    required String name,
    required String type,
    @JsonKey(name: 'is_active') required bool isActive,
    @JsonKey(name: 'is_restricted') required bool isRestricted,
    @JsonKey(name: 'is_private_session') required bool isPrivateSession,
    @JsonKey(name: 'volume_percent') required int? volumePercent,
    @JsonKey(name: 'supports_volume') required bool supportsVolume,
  }) = _DeviceModel;

  const DeviceModel._();

  factory DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$DeviceModelFromJson(json);

  factory DeviceModel.fromDomain(DeviceEntity entity) => DeviceModel(
        id: entity.id,
        name: entity.name,
        type: entity.type,
        isActive: entity.isActive,
        isRestricted: entity.isRestricted,
        isPrivateSession: entity.isPrivateSession,
        volumePercent: entity.volumePercent,
        supportsVolume: entity.supportsVolume,
      );

  DeviceEntity toDomain() => DeviceEntity(
        id: id,
        name: name,
        type: type,
        isActive: isActive,
        isRestricted: isRestricted,
        isPrivateSession: isPrivateSession,
        volumePercent: volumePercent,
        supportsVolume: supportsVolume,
      );
}

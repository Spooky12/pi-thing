import 'package:freezed_annotation/freezed_annotation.dart';

part 'device.freezed.dart';

@freezed
abstract class DeviceEntity with _$DeviceEntity {
  const factory DeviceEntity({
    required String id,
    required String name,
    required String type,
    required bool isActive,
    required bool isRestricted,
    required bool isPrivateSession,
    required int? volumePercent,
    required bool supportsVolume,
  }) = _DeviceEntity;
}

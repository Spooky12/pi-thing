// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackModel _$PlaybackModelFromJson(Map<String, dynamic> json) =>
    _PlaybackModel(
      isPlaying: json['is_playing'] as bool,
      device: DeviceModel.fromJson(json['device'] as Map<String, dynamic>),
      repeatState: $enumDecode(_$RepeatStateEnumMap, json['repeat_state']),
      shuffleState: json['shuffle_state'] as bool,
      context: json['context'] == null
          ? null
          : ContextModel.fromJson(json['context'] as Map<String, dynamic>),
      timestamp: (json['timestamp'] as num).toInt(),
      progressMs: (json['progress_ms'] as num?)?.toInt(),
      item: json['item'] == null
          ? null
          : TrackModel.fromJson(json['item'] as Map<String, dynamic>),
      currentlyPlayingType: $enumDecodeNullable(
          _$CurrentlyPlayingTypeEnumMap, json['currently_playing_type']),
      actions: ActionsModel.fromJson(json['actions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlaybackModelToJson(_PlaybackModel instance) =>
    <String, dynamic>{
      'is_playing': instance.isPlaying,
      'device': instance.device,
      'repeat_state': _$RepeatStateEnumMap[instance.repeatState]!,
      'shuffle_state': instance.shuffleState,
      'context': instance.context,
      'timestamp': instance.timestamp,
      'progress_ms': instance.progressMs,
      'item': instance.item,
      'currently_playing_type':
          _$CurrentlyPlayingTypeEnumMap[instance.currentlyPlayingType],
      'actions': instance.actions,
    };

const _$RepeatStateEnumMap = {
  RepeatState.off: 'off',
  RepeatState.track: 'track',
  RepeatState.context: 'context',
};

const _$CurrentlyPlayingTypeEnumMap = {
  CurrentlyPlayingType.track: 'track',
  CurrentlyPlayingType.episode: 'episode',
  CurrentlyPlayingType.ad: 'ad',
  CurrentlyPlayingType.unknown: 'unknown',
};

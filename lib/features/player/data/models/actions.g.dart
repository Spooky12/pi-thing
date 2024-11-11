// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActionsModelImpl _$$ActionsModelImplFromJson(Map<String, dynamic> json) =>
    _$ActionsModelImpl(
      interruptingPlayback: json['interrupting_playback'] as bool? ?? false,
      pausing: json['pausing'] as bool? ?? false,
      resuming: json['resuming'] as bool? ?? false,
      seeking: json['seeking'] as bool? ?? false,
      skippingNext: json['skipping_next'] as bool? ?? false,
      skippingPrev: json['skipping_prev'] as bool? ?? false,
      togglingRepeatContext: json['toggling_repeat_context'] as bool? ?? false,
      togglingShuffle: json['toggling_shuffle'] as bool? ?? false,
      togglingRepeatTrack: json['toggling_repeat_track'] as bool? ?? false,
      transferringPlayback: json['transferring_playback'] as bool? ?? false,
    );

Map<String, dynamic> _$$ActionsModelImplToJson(_$ActionsModelImpl instance) =>
    <String, dynamic>{
      'interrupting_playback': instance.interruptingPlayback,
      'pausing': instance.pausing,
      'resuming': instance.resuming,
      'seeking': instance.seeking,
      'skipping_next': instance.skippingNext,
      'skipping_prev': instance.skippingPrev,
      'toggling_repeat_context': instance.togglingRepeatContext,
      'toggling_shuffle': instance.togglingShuffle,
      'toggling_repeat_track': instance.togglingRepeatTrack,
      'transferring_playback': instance.transferringPlayback,
    };

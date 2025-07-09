// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionsModel _$ActionsModelFromJson(Map<String, dynamic> json) =>
    _ActionsModel(
      interruptingPlayback:
          _readDisallowedValue(json, 'interrupting_playback') as bool? ?? true,
      pausing: _readDisallowedValue(json, 'pausing') as bool? ?? true,
      resuming: _readDisallowedValue(json, 'resuming') as bool? ?? true,
      seeking: _readDisallowedValue(json, 'seeking') as bool? ?? true,
      skippingNext:
          _readDisallowedValue(json, 'skipping_next') as bool? ?? true,
      skippingPrev:
          _readDisallowedValue(json, 'skipping_prev') as bool? ?? true,
      togglingRepeatContext:
          _readDisallowedValue(json, 'toggling_repeat_context') as bool? ??
              true,
      togglingShuffle:
          _readDisallowedValue(json, 'toggling_shuffle') as bool? ?? true,
      togglingRepeatTrack:
          _readDisallowedValue(json, 'toggling_repeat_track') as bool? ?? true,
      transferringPlayback:
          _readDisallowedValue(json, 'transferring_playback') as bool? ?? true,
    );

Map<String, dynamic> _$ActionsModelToJson(_ActionsModel instance) =>
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

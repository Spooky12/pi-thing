import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/actions.dart';

part 'actions.freezed.dart';
part 'actions.g.dart';

@freezed
abstract class ActionsModel with _$ActionsModel {
  const factory ActionsModel({
    @Default(true)
    @JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
    bool interruptingPlayback,
    @Default(true)
    @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
    bool pausing,
    @Default(true)
    @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
    bool resuming,
    @Default(true)
    @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
    bool seeking,
    @Default(true)
    @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
    bool skippingNext,
    @Default(true)
    @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
    bool skippingPrev,
    @Default(true)
    @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
    bool togglingRepeatContext,
    @Default(true)
    @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
    bool togglingShuffle,
    @Default(true)
    @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
    bool togglingRepeatTrack,
    @Default(true)
    @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
    bool transferringPlayback,
  }) = _ActionsModel;

  const ActionsModel._();

  factory ActionsModel.fromJson(Map<String, dynamic> json) =>
      _$ActionsModelFromJson(json);

  factory ActionsModel.fromDomain(ActionsEntity entity) => ActionsModel(
        interruptingPlayback: entity.interruptingPlayback,
        pausing: entity.pausing,
        resuming: entity.resuming,
        seeking: entity.seeking,
        skippingNext: entity.skippingNext,
        skippingPrev: entity.skippingPrev,
        togglingRepeatContext: entity.togglingRepeatContext,
        togglingShuffle: entity.togglingShuffle,
        togglingRepeatTrack: entity.togglingRepeatTrack,
        transferringPlayback: entity.transferringPlayback,
      );

  ActionsEntity toDomain() => ActionsEntity(
        interruptingPlayback: interruptingPlayback,
        pausing: pausing,
        resuming: resuming,
        seeking: seeking,
        skippingNext: skippingNext,
        skippingPrev: skippingPrev,
        togglingRepeatContext: togglingRepeatContext,
        togglingShuffle: togglingShuffle,
        togglingRepeatTrack: togglingRepeatTrack,
        transferringPlayback: transferringPlayback,
      );
}

bool _readDisallowedValue(Map<dynamic, dynamic> input, String name) {
  return !(input['disallows']?[name] as bool? ?? false);
}

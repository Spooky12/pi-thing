import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/actions.dart';

part 'actions.freezed.dart';
part 'actions.g.dart';

@freezed
class ActionsModel with _$ActionsModel {
  const factory ActionsModel({
    @JsonKey(name: 'interrupting_playback')
    @Default(false)
    bool interruptingPlayback,
    @Default(false) bool pausing,
    @Default(false) bool resuming,
    @Default(false) bool seeking,
    @JsonKey(name: 'skipping_next') @Default(false) bool skippingNext,
    @JsonKey(name: 'skipping_prev') @Default(false) bool skippingPrev,
    @JsonKey(name: 'toggling_repeat_context')
    @Default(false)
    bool togglingRepeatContext,
    @JsonKey(name: 'toggling_shuffle') @Default(false) bool togglingShuffle,
    @JsonKey(name: 'toggling_repeat_track')
    @Default(false)
    bool togglingRepeatTrack,
    @JsonKey(name: 'transferring_playback')
    @Default(false)
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

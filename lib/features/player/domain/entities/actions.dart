import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions.freezed.dart';

@freezed
abstract class ActionsEntity with _$ActionsEntity {
  factory ActionsEntity({
    required bool interruptingPlayback,
    required bool pausing,
    required bool resuming,
    required bool seeking,
    required bool skippingNext,
    required bool skippingPrev,
    required bool togglingRepeatContext,
    required bool togglingShuffle,
    required bool togglingRepeatTrack,
    required bool transferringPlayback,
  }) = _ActionsEntity;
}

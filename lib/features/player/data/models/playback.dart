import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../music/data/models/track.dart';
import '../../domain/entities/playback.dart';
import 'actions.dart';
import 'context.dart';
import 'device.dart';

part 'playback.freezed.dart';
part 'playback.g.dart';

@freezed
class PlaybackModel with _$PlaybackModel {
  const factory PlaybackModel({
    @JsonKey(name: 'is_playing') required bool isPlaying,
    required DeviceModel device,
    @JsonKey(name: 'repeat_state') required RepeatState repeatState,
    @JsonKey(name: 'shuffle_state') required bool shuffleState,
    required ContextModel? context,
    required int timestamp,
    @JsonKey(name: 'progress_ms') required int? progressMs,
    //TODO: handle Episode items
    required TrackModel? item,
    @JsonKey(name: 'currently_playing_type')
    required CurrentlyPlayingType? currentlyPlayingType,
    required ActionsModel actions,
  }) = _PlaybackModel;

  const PlaybackModel._();

  factory PlaybackModel.fromJson(Map<String, dynamic> json) =>
      _$PlaybackModelFromJson(json);

  factory PlaybackModel.fromDomain(PlaybackEntity entity) => PlaybackModel(
        isPlaying: entity.isPlaying,
        device: DeviceModel.fromDomain(entity.device),
        repeatState: entity.repeatState,
        shuffleState: entity.shuffleState,
        context: entity.context != null
            ? ContextModel.fromDomain(entity.context!)
            : null,
        timestamp: entity.timestamp.millisecondsSinceEpoch,
        progressMs: entity.progressMs,
        item: entity.item != null ? TrackModel.fromDomain(entity.item!) : null,
        currentlyPlayingType: entity.currentlyPlayingType,
        actions: ActionsModel.fromDomain(entity.actions),
      );

  PlaybackEntity toDomain() => PlaybackEntity(
        isPlaying: isPlaying,
        device: device.toDomain(),
        repeatState: repeatState,
        shuffleState: shuffleState,
        context: context?.toDomain(),
        timestamp: DateTime.fromMillisecondsSinceEpoch(timestamp),
        progressMs: progressMs,
        item: item?.toDomain(),
        currentlyPlayingType: currentlyPlayingType,
        actions: actions.toDomain(),
      );
}

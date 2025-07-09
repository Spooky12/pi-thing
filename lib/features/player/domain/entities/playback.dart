import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../music/domain/entities/track.dart';
import 'actions.dart';
import 'context.dart';
import 'device.dart';

part 'playback.freezed.dart';

enum RepeatState { off, track, context }

enum CurrentlyPlayingType { track, episode, ad, unknown }

@freezed
abstract class PlaybackEntity with _$PlaybackEntity {
  const factory PlaybackEntity({
    required bool isPlaying,
    required DeviceEntity device,
    required RepeatState repeatState,
    required bool shuffleState,
    required ContextEntity? context,
    required DateTime timestamp,
    required int? progressMs,
    //TODO: handle Episode items
    required TrackEntity? item,
    required CurrentlyPlayingType? currentlyPlayingType,
    required ActionsEntity actions,
  }) = _PlaybackEntity;
}

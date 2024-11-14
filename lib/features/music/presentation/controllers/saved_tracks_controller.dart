import 'package:clock/clock.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../common/domain/entities/result.dart';
import '../../providers.dart';

part 'saved_tracks_controller.g.dart';

@riverpod
class SavedTracksController extends _$SavedTracksController {
  @override
  Map<String, (bool, DateTime)> build() {
    return <String, (bool, DateTime)>{};
  }

  Future<void> checkIsSaved(String trackId) async {
    final item = state[trackId];

    if (item == null || item.$2.isBefore(clock.ago(minutes: 1))) {
      final result =
          await ref.read(musicRepositoryProvider).isTrackSaved(trackId);

      if (result case IsSuccess(:final data)) {
        state = {
          ...state,
          trackId: (data, clock.now()),
        };
      }
    }
  }

  Future<void> saveTrack(String trackId) async {
    final entry = state[trackId];
    state = {
      ...state,
      trackId: (true, clock.now()),
    };

    final result = await ref.read(musicRepositoryProvider).saveTrack(trackId);
    if (result case IsFailure()) {
      if (entry != null) {
        state = {...state, trackId: entry};
      } else {
        state = {...state..remove(trackId)};
      }
    }
  }

  Future<void> unsaveTrack(String trackId) async {
    final entry = state[trackId];
    state = {
      ...state,
      trackId: (false, clock.now()),
    };

    final result =
        await ref.read(musicRepositoryProvider).removeSavedTrack(trackId);
    if (result case IsFailure()) {
      if (entry != null) {
        state = {...state, trackId: entry};
      } else {
        state = {...state..remove(trackId)};
      }
    }
  }
}

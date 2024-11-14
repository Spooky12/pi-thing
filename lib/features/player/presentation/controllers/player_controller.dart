import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../common/domain/entities/result.dart';
import '../../domain/entities/playback.dart';
import '../../providers.dart';
import 'player_state.dart';

part 'player_controller.g.dart';

@riverpod
class PlayerController extends _$PlayerController {
  @override
  PlayerState build() {
    final stream = ref.watch(playerRepositoryProvider).getPlaybackStateStream();
    final streamListener = stream.listen(_onPlaybackChanged);

    ref.onDispose(streamListener.cancel);
    return const PlayerState.loading();
  }

  void _onPlaybackChanged(Result<PlaybackEntity?> event) {
    event.when(
      success: (data) {
        if (data != null) {
          state = PlayerState.loaded(playback: data);
          return;
        }
        if (state case PlayerStateLoading() || PlayerStateEmpty()) {
          state = const PlayerState.empty();
        }
      },
      failure: (failure) => switch (state) {
        PlayerStateLoading() ||
        PlayerStateEmpty() =>
          const PlayerState.empty(error: 'An error occured'),
        PlayerStateLoaded(:final playback) => PlayerState.loaded(
            playback: playback,
            error: 'An error occured',
          )
      },
    );
  }

  Future<void> pause() async {
    if (state case PlayerStateLoaded(:final playback)) {
      state = PlayerState.loaded(playback: playback.copyWith(isPlaying: false));
      final result =
          await ref.read(playerRepositoryProvider).pause(deviceId: null);
      if (result case IsFailure()) {
        state = PlayerState.loaded(
          playback: playback,
          error: 'Error: An error occured when trying to pause',
        );
      }
    }
  }

  Future<void> resume() async {
    if (state case PlayerStateLoaded(:final playback)) {
      state = PlayerState.loaded(playback: playback.copyWith(isPlaying: true));
      final result =
          await ref.read(playerRepositoryProvider).resume(deviceId: null);
      if (result case IsFailure()) {
        state = PlayerState.loaded(
          playback: playback,
          error: 'Error: An error occured when trying to resume',
        );
      }
    }
  }

  Future<void> skipToNext() async {
    if (state case PlayerStateLoaded(:final playback)) {
      final result =
          await ref.read(playerRepositoryProvider).skipToNext(deviceId: null);
      if (result case IsFailure()) {
        state = PlayerState.loaded(
          playback: playback,
          error: 'Error: An error occured when trying to skip to next',
        );
      }
    }
  }

  Future<void> skipToPrevious() async {
    if (state case PlayerStateLoaded(:final playback)) {
      final result = await ref
          .read(playerRepositoryProvider)
          .skipToPrevious(deviceId: null);
      if (result case IsFailure()) {
        state = PlayerState.loaded(
          playback: playback,
          error: 'Error: An error occured when trying to skip to previous',
        );
      }
    }
  }

  Future<void> seekToPosition(int positionMs) async {
    if (state case PlayerStateLoaded(:final playback)
        when playback.item != null) {
      state = PlayerState.loaded(
        playback: playback.copyWith(progressMs: positionMs),
      );

      final result = await ref
          .read(playerRepositoryProvider)
          .seekToPosition(positionMs: positionMs, deviceId: null);
      if (result case IsFailure()) {
        state = PlayerState.loaded(
          playback: playback,
          error: 'Error: An error occured when trying to seek to position',
        );
      }
    }
  }
}

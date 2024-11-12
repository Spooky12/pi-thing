import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/playback.dart';

part 'player_state.freezed.dart';

@freezed
sealed class PlayerState with _$PlayerState {
  const factory PlayerState.loading() = PlayerStateLoading;

  const factory PlayerState.empty({String? error}) = PlayerStateEmpty;

  const factory PlayerState.loaded({
    required PlaybackEntity playback,
    String? error,
  }) = PlayerStateLoaded;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyrics_state.freezed.dart';

abstract class LyricsStateLoaded {}

@freezed
sealed class LyricsState with _$LyricsState {
  const factory LyricsState.loading() = LyricsStateLoading;

  @Implements<LyricsStateLoaded>()
  const factory LyricsState.synced(String lyrics) = LyricsStateSynced;

  @Implements<LyricsStateLoaded>()
  const factory LyricsState.plain(String lyrics) = LyricsStatePlain;

  @Implements<LyricsStateLoaded>()
  const factory LyricsState.instrumental() = LyricsStateInstrumental;

  @Implements<LyricsStateLoaded>()
  const factory LyricsState.empty() = LyricsStateEmpty;

  const factory LyricsState.error(String message) = LyricsStateError;
}

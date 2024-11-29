import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../common/domain/entities/result.dart';
import '../../providers.dart';
import 'lyrics_state.dart';

part 'lyrics_controller.g.dart';

@Riverpod(keepAlive: true)
class LyricsController extends _$LyricsController {
  @override
  LyricsState build(String artist, String track) {
    fetchLyrics();
    return const LyricsState.loading();
  }

  Future<void> fetchLyrics() async {
    final result = await ref.read(lyricsRepositoryProvider).fetchLyrics(
          artist: artist,
          track: track,
        );

    state = switch (result) {
      IsSuccess(:final data?) when data.instrumental =>
        const LyricsState.instrumental(),
      IsSuccess(:final data?) when data.syncedLyrics != null =>
        LyricsState.synced(data.syncedLyrics!),
      IsSuccess(:final data?) when data.plainLyrics != null =>
        LyricsState.plain(data.plainLyrics!),
      IsSuccess() => const LyricsState.empty(),
      IsFailure() => const LyricsState.error('Error while fetching lyrics'),
    };
  }
}

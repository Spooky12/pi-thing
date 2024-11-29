import '../../../common/domain/entities/result.dart';
import '../entities/lyrics.dart';

abstract class LyricsRepository {
  Future<Result<LyricsEntity?>> fetchLyrics({
    required String artist,
    required String track,
  });
}

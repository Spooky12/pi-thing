import '../../../common/domain/entities/result.dart';
import '../entities/playback.dart';

abstract class PlayerRepository {
  Future<Result<PlaybackEntity?>> getPlaybackState();

  Stream<Result<PlaybackEntity?>> getPlaybackStateStream();

  Future<Result<void>> pause({required String? deviceId});

  Future<Result<void>> resume({required String? deviceId});

  Future<Result<void>> skipToNext({required String? deviceId});

  Future<Result<void>> skipToPrevious({required String? deviceId});

  Future<Result<void>> seekToPosition({
    required int positionMs,
    required String? deviceId,
  });
}

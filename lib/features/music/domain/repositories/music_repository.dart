import '../../../common/domain/entities/result.dart';

abstract class MusicRepository {
  Future<Result<bool>> isTrackSaved(String trackId);

  Future<Result<void>> saveTrack(String trackId);

  Future<Result<void>> removeSavedTrack(String trackId);
}

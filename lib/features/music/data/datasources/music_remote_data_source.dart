import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/spotify_remote_data_source.dart';

abstract class MusicRemoteDataSource {
  Future<List<bool>> areTracksSaved(List<String> tracksId);

  Future<void> removeSavedTracks(List<String> tracksId);

  Future<void> saveTracks(List<String> tracksId);
}

class MusicRemoteDataSourceImpl extends SpotifyRemoteDataSource
    implements MusicRemoteDataSource {
  MusicRemoteDataSourceImpl({required super.dio});

  @override
  Future<List<bool>> areTracksSaved(List<String> tracksId) async {
    assert(tracksId.length <= 50);
    final result = await performGetRequestApi(
      apiEndpoint: ApiConstants.checkSavedTracksEndpoint,
      queryParameters: {'ids': tracksId},
    );

    return result.cast<bool>();
  }

  @override
  Future<void> removeSavedTracks(List<String> tracksId) {
    assert(tracksId.length <= 50);
    return performDeleteRequestApi(
      apiEndpoint: ApiConstants.savedTracksEndpoint,
      queryParameters: {'ids': tracksId},
    );
  }

  @override
  Future<void> saveTracks(List<String> tracksId) {
    assert(tracksId.length <= 50);
    return performPutRequestApi(
      apiEndpoint: ApiConstants.savedTracksEndpoint,
      queryParameters: {'ids': tracksId},
    );
  }
}

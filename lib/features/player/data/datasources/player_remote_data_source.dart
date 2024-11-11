import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/spotify_remote_data_source.dart';
import '../models/playback.dart';

abstract class PlayerRemoteDataSource {
  Future<PlaybackModel?> getPlaybackState();

  Future<void> pause({required String? deviceId});

  Future<void> resume({required String? deviceId});
}

class PlayerRemoteDataSourceImpl extends SpotifyRemoteDataSource
    implements PlayerRemoteDataSource {
  PlayerRemoteDataSourceImpl({required super.dio});

  @override
  Future<PlaybackModel?> getPlaybackState() async {
    final response = await performGetRequestApi(
      apiEndpoint: ApiConstants.playbackEndpoint,
      queryParameters: {
        //TODO: handle episode
        'additional_types': 'track',
      },
    );

    if (response == null || response.isEmpty) return null;

    return PlaybackModel.fromJson(response);
  }

  @override
  Future<void> pause({required String? deviceId}) async {
    await performPutRequestApi(
      apiEndpoint: ApiConstants.playerPauseEndpoint,
      queryParameters: {
        if (deviceId != null) 'device_id': deviceId,
      },
    );
  }

  @override
  Future<void> resume({required String? deviceId}) async {
    await performPutRequestApi(
      apiEndpoint: ApiConstants.playerStartResumeEndpoint,
      queryParameters: {
        if (deviceId != null) 'device_id': deviceId,
      },
    );
  }
}

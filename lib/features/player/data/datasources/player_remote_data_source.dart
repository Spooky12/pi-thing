import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/spotify_remote_data_source.dart';
import '../models/playback.dart';

abstract class PlayerRemoteDataSource {
  Future<PlaybackModel?> getPlaybackState();

  Future<void> pause({required String? deviceId});

  /// Starts or resumes playback on the specified device.
  ///
  /// - `deviceId` - If null, the playback will resume on the user's currently active device.
  /// - `contextUri` - Spotify URI of the context to play. Valid contexts are albums, artists & playlists.
  /// - `uris` - A JSON array of the Spotify track URIs to play.
  ///
  /// If both `contextUri` and `uris` are provided, `contextUri` will be used.
  Future<void> startResume({
    required String? deviceId,
    String? contextUri,
    List<String>? uris,
  });

  Future<void> skipToNext({required String? deviceId});

  Future<void> skipToPrevious({required String? deviceId});

  Future<void> seekToPosition({required int positionMs, String? deviceId});
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
  Future<void> pause({required String? deviceId}) => performPutRequestApi(
        apiEndpoint: ApiConstants.playerPauseEndpoint,
        queryParameters: {
          if (deviceId != null) 'device_id': deviceId,
        },
      );

  @override
  Future<void> startResume({
    required String? deviceId,
    String? contextUri,
    List<String>? uris,
  }) =>
      performPutRequestApi(
        apiEndpoint: ApiConstants.playerStartResumeEndpoint,
        queryParameters: {
          if (deviceId != null) 'device_id': deviceId,
        },
        data: {
          if (contextUri != null)
            'context_uri': contextUri
          else if (uris != null)
            'uris': uris,
        },
      );

  @override
  Future<void> skipToNext({required String? deviceId}) => performPostRequestApi(
        apiEndpoint: ApiConstants.playerSkipToNextEndpoint,
        queryParameters: {
          if (deviceId != null) 'device_id': deviceId,
        },
      );

  @override
  Future<void> skipToPrevious({required String? deviceId}) =>
      performPostRequestApi(
        apiEndpoint: ApiConstants.playerSkipToPreviousEndpoint,
        queryParameters: {
          if (deviceId != null) 'device_id': deviceId,
        },
      );

  @override
  Future<void> seekToPosition({required int positionMs, String? deviceId}) =>
      performPutRequestApi(
        apiEndpoint: ApiConstants.playerSeekEndpoint,
        queryParameters: {
          'position_ms': positionMs,
          if (deviceId != null) 'device_id': deviceId,
        },
      );
}

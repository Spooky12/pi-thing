import 'package:dio/dio.dart';

import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/remote_data_source.dart';
import '../models/lyrics.dart';

abstract class LyricsRemoteDataSource {
  Future<LyricsModel> fetchLyrics(String artist, String track);
}

class LyricsRemoteDataSourceImpl extends RemoteDataSource
    implements LyricsRemoteDataSource {
  LyricsRemoteDataSourceImpl({required super.dio})
      : super(baseUrl: ApiConstants.lyricsBaseUrl);

  @override
  Future<LyricsModel> fetchLyrics(String artist, String track) async {
    final result = await performGetRequestApi(
      apiEndpoint: ApiConstants.getLyricsEndpoint,
      options: Options(
        headers: {
          'Lrclib-Client':
              'PiThing v0.1.0 (https://github.com/Spooky12/pi-thing)',
        },
      ),
      queryParameters: {
        'artist_name': artist,
        'track_name': track,
      },
    );

    return LyricsModel.fromJson(result);
  }
}

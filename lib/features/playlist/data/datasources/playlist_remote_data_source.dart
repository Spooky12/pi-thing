import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/spotify_remote_data_source.dart';
import '../models/playlist_list.dart';
import '../models/playlists_category.dart';

abstract class PlaylistRemoteDataSource {
  Future<PlaylistListModel> getCurrentUserPlaylists({
    required int limit,
    required int offset,
  });

  Future<PlaylistsCategoryModel> getPlaylistsFromCategory({
    required String categoryId,
    required int limit,
    required int offset,
  });
}

class PlaylistRemoteDataSourceImpl extends SpotifyRemoteDataSource
    implements PlaylistRemoteDataSource {
  PlaylistRemoteDataSourceImpl({required super.dio});

  @override
  Future<PlaylistListModel> getCurrentUserPlaylists({
    required int limit,
    required int offset,
  }) async {
    final response = await performGetRequestApi(
      apiEndpoint: ApiConstants.currentUserPlaylistsEndpoint,
      queryParameters: {
        'limit': limit,
        'offset': offset,
      },
    );

    return PlaylistListModel.fromJson(response);
  }

  @override
  Future<PlaylistsCategoryModel> getPlaylistsFromCategory({
    required String categoryId,
    required int limit,
    required int offset,
  }) async {
    final response = await performGetRequestApi(
      apiEndpoint: ApiConstants.playlistsCategoryEndpoint(categoryId),
      queryParameters: {
        'limit': limit,
        'offset': offset,
      },
    );

    return PlaylistsCategoryModel.fromJson(response);
  }
}

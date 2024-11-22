import '../../../common/domain/entities/result.dart';
import '../entities/playlist_list.dart';
import '../entities/playlists_category.dart';
import '../entities/simplified_playlist.dart';

abstract class PlaylistRepository {
  Future<Result<PlaylistsCategoryEntity>> getPlaylistsFromCategory({
    required String categoryId,
    required int limit,
    required int offset,
  });

  Future<Result<PlaylistListEntity>> getCurrentUserPlaylists({
    required int limit,
    required int offset,
  });

  Future<Result<List<SimplifiedPlaylistEntity>>> getForYouPlaylists();
}

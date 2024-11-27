import '../../../../core/constants/spotify_constants.dart';
import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/entities/playlist_list.dart';
import '../../domain/entities/playlists_category.dart';
import '../../domain/entities/simplified_playlist.dart';
import '../../domain/repositories/playlist_repository.dart';
import '../datasources/playlist_remote_data_source.dart';

class PlaylistRepositoryImpl implements PlaylistRepository {
  const PlaylistRepositoryImpl({required this.playlistRemoteDataSource});

  final PlaylistRemoteDataSource playlistRemoteDataSource;

  @override
  Future<Result<PlaylistListEntity>> getCurrentUserPlaylists({
    required int limit,
    required int offset,
  }) async {
    try {
      final playlists = await playlistRemoteDataSource.getCurrentUserPlaylists(
        limit: limit,
        offset: offset,
      );

      return Result.success(playlists.toDomain());
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<PlaylistsCategoryEntity>> getPlaylistsFromCategory({
    required String categoryId,
    required int limit,
    required int offset,
  }) async {
    try {
      final playlists = await playlistRemoteDataSource.getPlaylistsFromCategory(
        categoryId: categoryId,
        limit: limit,
        offset: offset,
      );

      return Result.success(playlists.toDomain());
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<List<SimplifiedPlaylistEntity?>>> getForYouPlaylists() async {
    try {
      final List<SimplifiedPlaylistEntity?> playlists = [];
      int offset = 0;
      int total = 0;
      do {
        final result = await playlistRemoteDataSource.getPlaylistsFromCategory(
          categoryId: SpotifyConstants.madeForYouCategoryId,
          limit: 50,
          offset: offset,
        );
        total = result.playlists.total;
        offset += 50;
        final items = result.playlists.items;

        playlists.addAll(
          List.generate(items.length, (i) => items[i]?.toDomain()),
        );
      } while (playlists.length < total);

      return Result.success(playlists);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }
}

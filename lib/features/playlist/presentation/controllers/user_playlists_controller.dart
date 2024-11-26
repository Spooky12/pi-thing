import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../providers.dart';
import 'user_playlists_state.dart';

part 'user_playlists_controller.g.dart';

const int _itemsPerPage = 10;

@riverpod
class UserPlaylistsController extends _$UserPlaylistsController {
  @override
  UserPlaylistsState build() {
    load();
    return const UserPlaylistsState.loading();
  }

  Future<void> load() async {
    state = const UserPlaylistsState.loading();

    final result =
        await ref.read(playlistRepositoryProvider).getCurrentUserPlaylists(
              limit: _itemsPerPage,
              offset: 0,
            );

    result.when(
      success: (success) => state = UserPlaylistsState.fetched(
        playlists: success.items,
        total: success.total,
        page: 0,
      ),
      failure: (failure) => state = const UserPlaylistsState.error(
        'An error occured while fetching your playlists',
      ),
    );
  }

  Future<void> loadMore() async {
    if (state case UserPlaylistsStateFetching()) return;
    if (state
        case UserPlaylistsStateFetched(
          :final page,
          :final playlists,
          :final total,
          :final hasNextPage,
        ) when hasNextPage) {
      final nextPage = page + 1;
      final offset = nextPage * _itemsPerPage;

      final result =
          await ref.read(playlistRepositoryProvider).getCurrentUserPlaylists(
                limit: _itemsPerPage,
                offset: offset,
              );

      result.when(
        success: (success) {
          final updatedPlaylists = [
            ...playlists,
            ...success.items,
          ];
          state = UserPlaylistsState.fetched(
            playlists: updatedPlaylists,
            total: success.total,
            page: nextPage,
          );
        },
        failure: (failure) => state = UserPlaylistsState.fetchingError(
          playlists: playlists,
          total: total,
          page: page,
          error: 'An error occurred while loading more playlists',
        ),
      );
    }
  }
}

import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../providers.dart';
import 'for_you_playlists_state.dart';

part 'for_you_playlists_controller.g.dart';

@riverpod
class ForYouPlaylistsController extends _$ForYouPlaylistsController {
  @override
  ForYouPlaylistsState build() {
    load();
    return const ForYouPlaylistsState.loading();
  }

  Future<void> load() async {
    state = const ForYouPlaylistsState.loading();

    final result =
        await ref.read(playlistRepositoryProvider).getForYouPlaylists();

    result.when(
      success: (success) => state = ForYouPlaylistsState.loaded(
        success,
      ),
      failure: (failure) => state = const ForYouPlaylistsState.error(
        'An error occured while fetching "Made for you" playlists',
      ),
    );
  }
}

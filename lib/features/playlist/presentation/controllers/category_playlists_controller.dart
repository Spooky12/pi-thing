import 'package:collection/collection.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../providers.dart';
import 'category_playlists_state.dart';

part 'category_playlists_controller.g.dart';

@riverpod
class CategoryPlaylistsController extends _$CategoryPlaylistsController {
  @override
  CategoryPlaylistsState build(String categoryId) {
    load();
    return const CategoryPlaylistsState.loading();
  }

  Future<void> load() async {
    state = const CategoryPlaylistsState.loading();

    final result =
        await ref.read(playlistRepositoryProvider).getPlaylistsFromCategory(
              categoryId: categoryId,
              limit: 25,
              offset: 0,
            );

    result.when(
      success: (success) => state = CategoryPlaylistsState.loaded(
        title: success.message,
        playlists: success.playlists.items.whereNotNull().toList(),
      ),
      failure: (failure) => state = CategoryPlaylistsState.error(
        'An error occured while fetching category $categoryId',
      ),
    );
  }
}

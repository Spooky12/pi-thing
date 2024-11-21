import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/constants/spotify_constants.dart';
import '../../../../core/theme/app_spacings.dart';
import '../controllers/category_playlists_controller.dart';
import '../controllers/category_playlists_state.dart';
import '../controllers/for_you_playlists_controller.dart';
import '../controllers/for_you_playlists_state.dart';
import 'playlists_row.dart';

class PlaylistsWidget extends ConsumerWidget {
  const PlaylistsWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref
      ..listen(
        forYouPlaylistsControllerProvider,
        (_, next) => switch (next) {
          ForYouPlaylistsStateError(:final message) =>
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Theme.of(context).colorScheme.errorContainer,
                content: Text(
                  message,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onErrorContainer,
                  ),
                ),
              ),
            ),
          _ => null,
        },
      )
      ..listen(
        CategoryPlaylistsControllerProvider(
          SpotifyConstants.discoverCategoryId,
        ),
        (_, next) => switch (next) {
          CategoryPlaylistsStateError(:final message) =>
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Theme.of(context).colorScheme.errorContainer,
                content: Text(
                  message,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onErrorContainer,
                  ),
                ),
              ),
            ),
          _ => null,
        },
      );

    final forYouState = ref.watch(forYouPlaylistsControllerProvider);
    final discoverState = ref.watch(
      CategoryPlaylistsControllerProvider(SpotifyConstants.discoverCategoryId),
    );

    return Column(
      children: [
        if (forYouState case ForYouPlaylistsStateLoading())
          const CircularProgressIndicator()
        else if (forYouState case ForYouPlaylistsStateLoaded()) ...[
          PlaylistsRow(
            title: 'Your Daily Mixes',
            playlists: forYouState.dailyMixes,
          ),
          AppGap.s200,
          PlaylistsRow(
            title: 'Uniquely Yours',
            playlists: forYouState.uniquelyYours,
          ),
          AppGap.s200,
        ],
        if (discoverState case CategoryPlaylistsStateLoading())
          const CircularProgressIndicator()
        else if (discoverState case CategoryPlaylistsStateLoaded())
          PlaylistsRow(
            title: 'Discover New Music',
            playlists: discoverState.playlists,
          ),
        AppGap.s200,
      ],
    );
  }
}

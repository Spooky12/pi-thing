import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/constants/spotify_constants.dart';
import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../../core/theme/app_text.dart';
import '../controllers/category_playlists_controller.dart';
import '../controllers/category_playlists_state.dart';
import '../controllers/for_you_playlists_controller.dart';
import '../controllers/for_you_playlists_state.dart';
import 'playlists_row.dart';

class PlaylistsWidget extends ConsumerStatefulWidget {
  const PlaylistsWidget({super.key});

  @override
  ConsumerState<PlaylistsWidget> createState() => _PlaylistsWidgetState();
}

class _PlaylistsWidgetState extends ConsumerState<PlaylistsWidget>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
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

    return DefaultTabController(
      length: 3,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: AppSpacing.s1000),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TabBar(
              padding: const EdgeInsets.symmetric(
                horizontal: AppSpacing.s150,
                vertical: AppSpacing.s100,
              ),
              tabs: [
                _PlaylistTab(context.t.playlists.dailyMixes),
                _PlaylistTab(context.t.playlists.uniquelyYours),
                _PlaylistTab(context.t.playlists.discover),
              ],
              unselectedLabelColor: AppColors.white.withOpacity(0.8),
              isScrollable: true,
              tabAlignment: TabAlignment.start,
              labelStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
                fontFamily: AppFontFamilly.interTight,
                fontVariations: const [FontVariation('wght', 600)],
              ),
              unselectedLabelStyle:
                  Theme.of(context).textTheme.headlineLarge?.copyWith(
                fontFamily: AppFontFamilly.interTight,
                fontVariations: const [FontVariation('wght', 500)],
              ),
              dividerHeight: 0,
            ),
            AppGap.s200,
            Flexible(
              child: TabBarView(
                children: [
                  if (forYouState case ForYouPlaylistsStateLoading()) ...[
                    const Center(child: CircularProgressIndicator()),
                    const Center(child: CircularProgressIndicator()),
                  ] else if (forYouState case ForYouPlaylistsStateLoaded()) ...[
                    PlaylistsRow(playlists: forYouState.dailyMixes),
                    PlaylistsRow(playlists: forYouState.uniquelyYours),
                  ],
                  if (discoverState case CategoryPlaylistsStateLoading())
                    const Center(child: CircularProgressIndicator())
                  else if (discoverState case CategoryPlaylistsStateLoaded())
                    PlaylistsRow(playlists: discoverState.playlists),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class _PlaylistTab extends StatelessWidget {
  const _PlaylistTab(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Tab(
      height: 55,
      child: Align(
        alignment: const Alignment(0.0, 0.5),
        child: Text(title),
      ),
    );
  }
}

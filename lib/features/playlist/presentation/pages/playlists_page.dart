import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/constants/spotify_constants.dart';
import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../../core/theme/app_text.dart';
import '../../../../core/utils/snack_bar.dart';
import '../controllers/category_playlists_controller.dart';
import '../controllers/category_playlists_state.dart';
import '../controllers/for_you_playlists_controller.dart';
import '../controllers/for_you_playlists_state.dart';
import '../controllers/user_playlists_controller.dart';
import '../controllers/user_playlists_state.dart';
import '../widgets/playlists_row.dart';

class PlaylistsBranchPage extends ConsumerWidget {
  const PlaylistsBranchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final discoverControllerProvider = CategoryPlaylistsControllerProvider(
      SpotifyConstants.discoverCategoryId,
    );
    ref
      ..listen(
        forYouPlaylistsControllerProvider,
        (_, next) {
          if (next case ForYouPlaylistsStateError(:final message)) {
            context.showSnackBarError(message);
          }
        },
      )
      ..listen(
        discoverControllerProvider,
        (_, next) {
          if (next case CategoryPlaylistsStateError(:final message)) {
            context.showSnackBarError(message);
          }
        },
      )
      ..listen(
        userPlaylistsControllerProvider,
        (_, next) {
          if (next
              case UserPlaylistsStateFetchingError(error: final message) ||
                  UserPlaylistsStateError(:final message)) {
            context.showSnackBarError(message);
          }
        },
      );

    final forYouState = ref.watch(forYouPlaylistsControllerProvider);
    final discoverState = ref.watch(discoverControllerProvider);
    final userPlaylistsState = ref.watch(userPlaylistsControllerProvider);

    return DefaultTabController(
      length: 4,
      child: Padding(
        padding: const EdgeInsets.only(top: AppSpacing.s1000),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const _PlaylistsTabBar(),
            AppGap.s200,
            Expanded(
              child: TabBarView(
                children: [
                  switch (userPlaylistsState) {
                    UserPlaylistsStateLoading() =>
                      const Center(child: CircularProgressIndicator()),
                    UserPlaylistsStateError(:final message) => _Error(
                        message: message,
                        onRetry: ref
                            .read(userPlaylistsControllerProvider.notifier)
                            .load,
                      ),
                    UserPlaylistsStateLoaded(
                      :final playlists,
                      :final hasNextPage,
                    ) =>
                      PlaylistsRow(
                        playlists: playlists,
                        canLoadMore: hasNextPage,
                        onLoadMore: ref
                            .read(userPlaylistsControllerProvider.notifier)
                            .loadMore,
                      ),
                  },
                  ...switch (forYouState) {
                    ForYouPlaylistsStateLoading() => [
                        const Center(child: CircularProgressIndicator()),
                        const Center(child: CircularProgressIndicator()),
                      ],
                    ForYouPlaylistsStateError(:final message) => [
                        _Error(
                          message: message,
                          onRetry: ref
                              .read(forYouPlaylistsControllerProvider.notifier)
                              .load,
                        ),
                        _Error(
                          message: message,
                          onRetry: ref
                              .read(forYouPlaylistsControllerProvider.notifier)
                              .load,
                        ),
                      ],
                    ForYouPlaylistsStateLoaded() => [
                        PlaylistsRow(playlists: forYouState.dailyMixes),
                        PlaylistsRow(playlists: forYouState.uniquelyYours),
                      ],
                  },
                  switch (discoverState) {
                    CategoryPlaylistsStateLoading() =>
                      const Center(child: CircularProgressIndicator()),
                    CategoryPlaylistsStateError(:final message) => _Error(
                        message: message,
                        onRetry:
                            ref.read(discoverControllerProvider.notifier).load,
                      ),
                    CategoryPlaylistsStateLoaded() =>
                      PlaylistsRow(playlists: discoverState.playlists),
                  },
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _PlaylistsTabBar extends StatelessWidget {
  const _PlaylistsTabBar();

  @override
  Widget build(BuildContext context) {
    return TabBar(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.s150,
        vertical: AppSpacing.s100,
      ),
      tabs: [
        _PlaylistTab(context.t.playlists.yourPlaylists),
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
      unselectedLabelStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
        fontFamily: AppFontFamilly.interTight,
        fontVariations: const [FontVariation('wght', 500)],
      ),
      dividerHeight: 0,
    );
  }
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

class _Error extends StatelessWidget {
  const _Error({
    required this.message,
    required this.onRetry,
  });
  final String message;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(message),
        AppGap.s200,
        ElevatedButton(
          onPressed: onRetry,
          child: Text(context.t.playlists.retry),
        ),
      ],
    );
  }
}

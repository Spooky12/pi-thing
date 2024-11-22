import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../../player/presentation/controllers/player_state.dart';
import '../../../player/presentation/widgets/player_background.dart';
import '../../../player/presentation/widgets/player_widget.dart';
import '../../../playlist/presentation/widgets/playlists_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AnimatedBackground(
        child: _HomeBody(),
      ),
    );
  }
}

class _HomeBody extends ConsumerWidget {
  const _HomeBody();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(
      playerControllerProvider,
      (_, next) {
        if (next
            case PlayerStateEmpty(:final error?) ||
                PlayerStateLoaded(:final error?)) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              backgroundColor: Theme.of(context).colorScheme.errorContainer,
              content: Text(
                error,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onErrorContainer,
                ),
              ),
            ),
          );
        }
      },
    );

    final playerState = ref.watch(playerControllerProvider);

    if (playerState case PlayerStateLoading()) {
      return const Center(child: CircularProgressIndicator());
    }

    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        switch (playerState) {
          PlayerStateLoaded() => const PlayerWidget(),
          PlayerStateLoading() =>
            const Center(child: CircularProgressIndicator()),
          PlayerStateEmpty() => const SizedBox.shrink(),
        },
        const PlaylistsWidget(),
      ],
    );

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          AnimatedSize(
            duration: Durations.medium3,
            child: switch (playerState) {
              PlayerStateLoaded() => SizedBox(
                  height: MediaQuery.sizeOf(context).height,
                  child: const PlayerWidget(),
                ),
              _ => AppGap.s100,
            },
          ),
          AppGap.s100,
          const PlaylistsWidget(),
          AppGap.s300,
        ],
      ),
    );
  }
}

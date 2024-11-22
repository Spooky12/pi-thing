import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';
import '../widgets/player_widget.dart';

class PlayerBranchPage extends ConsumerWidget {
  const PlayerBranchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playerState = ref.watch(playerControllerProvider);

    return switch (playerState) {
      PlayerStateLoaded() => const PlayerWidget(),
      PlayerStateLoading() => const Center(child: CircularProgressIndicator()),
      PlayerStateEmpty() => const _Empty(),
    };
  }
}

class _Empty extends StatelessWidget {
  const _Empty();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        context.t.player.notPlaying,
        style: Theme.of(context).textTheme.displayMedium?.copyWith(
          fontVariations: const [FontVariation('wght', 600)],
          color: AppColors.white,
          height: 1.2,
        ),
      ),
    );
  }
}

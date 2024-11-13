import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../../core/constants/app_colors.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';

class PlayerControls extends ConsumerWidget {
  const PlayerControls({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playback = ref.watch(
      playerControllerProvider.select(
        (state) => switch (state) {
          PlayerStateLoaded(:final playback) => playback,
          _ => null,
        },
      ),
    );
    if (playback == null) return const SizedBox.shrink();

    return Row(
      children: [
        _ControlIcon(
          onPressed: playback.actions.skippingPrev
              ? ref.read(playerControllerProvider.notifier).skipToPrevious
              : null,
          icon: const Icon(Icons.skip_previous_rounded),
        ),
        const Gap(16),
        if (playback.isPlaying)
          _ControlIcon(
            onPressed: ref.read(playerControllerProvider.notifier).pause,
            icon: const Icon(Icons.pause_rounded),
          )
        else
          _ControlIcon(
            onPressed: ref.read(playerControllerProvider.notifier).resume,
            icon: const Icon(Icons.play_arrow_rounded),
          ),
        const Gap(16),
        _ControlIcon(
          onPressed: playback.actions.skippingNext
              ? ref.read(playerControllerProvider.notifier).skipToNext
              : null,
          icon: const Icon(Icons.skip_next_rounded),
        ),
        const Gap(16),
      ],
    );
  }
}

class _ControlIcon extends StatelessWidget {
  const _ControlIcon({
    required this.icon,
    this.onPressed,
  });

  final Widget icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 72,
      color: AppColors.white,
      onPressed: onPressed,
      icon: icon,
    );
  }
}

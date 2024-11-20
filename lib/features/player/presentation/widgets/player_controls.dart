import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../music/presentation/controllers/saved_tracks_controller.dart';
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
        AppGap.s200,
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
        AppGap.s200,
        _ControlIcon(
          onPressed: playback.actions.skippingNext
              ? ref.read(playerControllerProvider.notifier).skipToNext
              : null,
          icon: const Icon(Icons.skip_next_rounded),
        ),
        AppGap.s200,
        const Spacer(),
        const _SaveTrackButton(),
      ],
    );
  }
}

class _SaveTrackButton extends ConsumerStatefulWidget {
  const _SaveTrackButton();

  @override
  ConsumerState<_SaveTrackButton> createState() => _SaveTrackButtonState();
}

class _SaveTrackButtonState extends ConsumerState<_SaveTrackButton> {
  @override
  void initState() {
    super.initState();
    final playerState = ref.read(playerControllerProvider);
    if (playerState case PlayerStateLoaded(:final playback)
        when playback.item != null) {
      ref
          .read(savedTracksControllerProvider.notifier)
          .checkIsSaved(playback.item!.id);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      playerControllerProvider,
      (previous, next) {
        if (next case PlayerStateLoaded(:final playback)
            when playback.item != null) {
          ref
              .read(savedTracksControllerProvider.notifier)
              .checkIsSaved(playback.item!.id);
        }
      },
    );

    final item = ref.watch(
      playerControllerProvider.select(
        (state) => switch (state) {
          PlayerStateLoaded(:final playback) => playback.item,
          _ => null,
        },
      ),
    );

    if (item == null) return const SizedBox.shrink();

    final isSaved = ref.watch(
      savedTracksControllerProvider.select(
        (state) => state[item.id]?.$1,
      ),
    );

    return switch (isSaved) {
      null => const SizedBox.shrink(),
      true => _ControlIcon(
          size: 48,
          icon: const Icon(Icons.favorite_rounded),
          onPressed: () => ref
              .read(savedTracksControllerProvider.notifier)
              .unsaveTrack(item.id),
        ),
      false => _ControlIcon(
          size: 48,
          icon: const Icon(Icons.favorite_border_rounded),
          onPressed: () => ref
              .read(savedTracksControllerProvider.notifier)
              .saveTrack(item.id),
        ),
    };
  }
}

class _ControlIcon extends StatelessWidget {
  const _ControlIcon({
    required this.icon,
    this.onPressed,
    this.size = 72,
  });

  final Widget icon;
  final VoidCallback? onPressed;
  final double size;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: size,
      color: AppColors.white,
      onPressed: onPressed,
      icon: icon,
      visualDensity: VisualDensity.compact,
    );
  }
}

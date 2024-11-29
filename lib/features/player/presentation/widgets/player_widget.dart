import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../common/presentation/widgets/image_widget.dart';
import '../../../lyrics/presentation/controllers/show_lyrics_controller.dart';
import '../../../lyrics/presentation/widgets/lyrics_card.dart';
import '../../../music/domain/entities/track.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';
import 'player_controls.dart';
import 'progress_bar.dart';
import 'track_infos.dart';

class PlayerWidget extends ConsumerWidget {
  const PlayerWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final item = ref.watch(
      playerControllerProvider.select(
        (state) => switch (state) {
          PlayerStateLoaded(:final playback) => playback.item,
          _ => null,
        },
      ),
    );

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: AppSpacing.s200,
        horizontal: AppSpacing.s1000,
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AppGap.s300,
            AnimatedSize(
              duration: Durations.short3,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ImageWidget(item?.album.cover),
                  AppGap.s300,
                  Flexible(
                    child: AnimatedSize(
                      duration: Durations.short3,
                      child: _Right(item: item),
                    ),
                  ),
                ],
              ),
            ),
            AppGap.s400,
            const ProgressBar(),
          ],
        ),
      ),
    );
  }
}

class _Right extends ConsumerWidget {
  const _Right({required this.item});

  final TrackEntity? item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showLyrics = ref.watch(showLyricsControllerProvider);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        AnimatedSize(
          duration: Durations.short3,
          child: AnimatedSwitcher(
            duration: Durations.medium1,
            child: showLyrics
                ? AnimatedSize(
                    duration: Durations.medium1,
                    child: IntrinsicHeight(child: LyricsCard(item)),
                  )
                : Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      height: 146,
                      child: TrackInfos(item),
                    ),
                  ),
          ),
        ),
        const PlayerControls(),
      ],
    );
  }
}

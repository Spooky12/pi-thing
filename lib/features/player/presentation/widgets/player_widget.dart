import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../common/presentation/widgets/image_widget.dart';
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
        vertical: AppSpacing.s1000,
        horizontal: AppSpacing.s1000,
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AppGap.s300,
            SizedBox(
              height: 250,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ImageWidget(item?.album.cover),
                  AppGap.s300,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TrackInfos(item),
                        const Spacer(),
                        const PlayerControls(),
                      ],
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

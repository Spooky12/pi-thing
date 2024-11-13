import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/constants/app_colors.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';

class ProgressBar extends ConsumerWidget {
  const ProgressBar({super.key});

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

    return SliderTheme(
      data: SliderThemeData.fromPrimaryColors(
        primaryColor: AppColors.white,
        primaryColorLight: AppColors.white,
        primaryColorDark: AppColors.white,
        valueIndicatorTextStyle: const TextStyle(),
      ).copyWith(
        disabledThumbColor: AppColors.white,
        thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 9),
        trackHeight: 8,
        overlayShape: SliderComponentShape.noOverlay,
      ),
      child: Slider(
        value: playback.progressMs?.toDouble() ?? 0.0,
        max: playback.item?.durationMs.toDouble() ?? 1.0,
        onChanged: null,
      ),
    );
  }
}

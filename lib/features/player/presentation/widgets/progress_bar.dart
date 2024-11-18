import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_colors.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';

class ProgressBar extends ConsumerStatefulWidget {
  const ProgressBar({super.key});

  @override
  ConsumerState<ProgressBar> createState() => _ProgressBarState();
}

class _ProgressBarState extends ConsumerState<ProgressBar> {
  bool _dragging = false;
  double _dragedPosition = 0.0;

  @override
  Widget build(BuildContext context) {
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
        value: _dragging
            ? _dragedPosition
            : playback.progressMs?.toDouble() ?? 0.0,
        max: playback.item?.durationMs.toDouble() ?? 1.0,
        onChangeStart: (value) => setState(
          () {
            _dragging = true;
            _dragedPosition = value;
          },
        ),
        onChanged: (value) => setState(() {
          _dragedPosition = value;
        }),
        onChangeEnd: (value) {
          setState(() {
            _dragging = false;
          });
          ref
              .read(playerControllerProvider.notifier)
              .seekToPosition(_dragedPosition.toInt());
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:text_scroll/text_scroll.dart';

import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_text.dart';
import '../../../music/domain/entities/track.dart';

class TrackInfos extends StatelessWidget {
  const TrackInfos(this.track, {super.key});

  final TrackEntity? track;

  @override
  Widget build(BuildContext context) {
    if (track == null) {
      return Text(
        context.t.player.notPlaying,
        style: Theme.of(context).textTheme.displayMedium?.copyWith(
              color: AppColors.white,
              height: 1.28,
            ),
      );
    }
    final artistsName = track!.artists.map((a) => a.name).join(', ');

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        TextScroll(
          key: ValueKey('track_${track!.name}'),
          track!.name,
          delayBefore: const Duration(seconds: 2),
          pauseBetween: const Duration(seconds: 5),
          pauseOnBounce: const Duration(seconds: 2),
          velocity: const Velocity(pixelsPerSecond: Offset(15, 0)),
          mode: TextScrollMode.bouncing,
          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontSize: 48,
                fontVariations: const [FontVariation('wght', 600)],
                color: AppColors.white,
                height: 1.2,
              ),
        ),
        TextScroll(
          key: ValueKey('artists_$artistsName'),
          artistsName,
          delayBefore: const Duration(seconds: 2),
          pauseBetween: const Duration(seconds: 5),
          pauseOnBounce: const Duration(seconds: 2),
          velocity: const Velocity(pixelsPerSecond: Offset(15, 0)),
          mode: TextScrollMode.bouncing,
          style: Theme.of(context).textTheme.displaySmall?.copyWith(
                fontSize: 38,
                fontFamily: AppFontFamilly.interTight,
                fontVariations: const [FontVariation('wght', 300)],
                color: AppColors.white.withValues(alpha: 0.8),
                height: 1.2,
              ),
        ),
      ],
    );
  }
}

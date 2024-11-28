import 'package:flutter/material.dart';

import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import 'lyrics_line.dart';

class LyricsWidget extends StatelessWidget {
  const LyricsWidget(this.lyrics, {super.key});

  final String lyrics;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.s150,
        vertical: AppSpacing.s100,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            context.t.lyrics.notSynced,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: AppColors.black,
                ),
          ),
          AppGap.s150,
          for (final line in lyrics.split('\n')) LyricLine(line: line),
        ],
      ),
    );
  }
}

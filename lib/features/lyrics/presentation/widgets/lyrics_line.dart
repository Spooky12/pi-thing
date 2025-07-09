import 'package:flutter/material.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';

enum LyricLineType { before, current, after, plain }

class LyricLine extends StatelessWidget {
  const LyricLine({
    required this.line,
    this.type = LyricLineType.plain,
    super.key,
  });

  final String line;
  final LyricLineType type;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: AppSpacing.s100),
      child: Text(
        line,
        style: Theme.of(context).textTheme.headlineLarge?.copyWith(
          color: switch (type) {
            LyricLineType.before => AppColors.white.withValues(alpha: 0.6),
            LyricLineType.current || LyricLineType.plain => AppColors.white,
            LyricLineType.after => AppColors.black,
          },
          height: 1.1,
          fontVariations: const [FontVariation('wght', 500)],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../../core/theme/app_text.dart';
import '../../../common/presentation/widgets/image_widget.dart';
import '../../domain/entities/simplified_playlist.dart';

class PlaylistWidget extends StatelessWidget {
  const PlaylistWidget({
    required this.playlist,
    required this.onTap,
    this.showTitle = true,
    this.showDescription = true,
    super.key,
  });

  final SimplifiedPlaylistEntity playlist;
  final VoidCallback onTap;
  final bool showTitle;
  final bool showDescription;

  static const double dimension = 220;
  static const double padding = AppSpacing.s150;

  static const BorderRadius _borderRadius =
      BorderRadius.all(Radius.circular(8));

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      borderRadius: _borderRadius,
      child: InkWell(
        onTap: onTap,
        borderRadius: _borderRadius,
        splashColor: Theme.of(context).colorScheme.onPrimary.withOpacity(0.18),
        hoverColor: Theme.of(context).colorScheme.onPrimary.withOpacity(0.06),
        child: Padding(
          padding: const EdgeInsets.all(padding),
          child: SizedBox(
            width: dimension,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                ImageWidget(
                  playlist.cover,
                  dimension: dimension,
                ),
                if (showTitle || showDescription) AppGap.s100,
                if (showTitle)
                  Text(
                    playlist.name,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontFamily: AppFontFamilly.interTight,
                          fontVariations: const [FontVariation('wght', 400)],
                          height: 1.2,
                        ),
                  ),
                if (showTitle && showDescription) AppGap.s025,
                if (showDescription)
                  Text(
                    _removeHtmlTags(playlist.description),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontFamily: AppFontFamilly.interTight,
                          fontVariations: const [FontVariation('wght', 300)],
                          color: AppColors.white.withOpacity(0.85),
                          height: 1.2,
                          letterSpacing: 0,
                        ),
                  ),
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String _removeHtmlTags(String htmlText) {
    final exp = RegExp(r'<[^>]*>', multiLine: true);

    return htmlText.replaceAll(exp, '');
  }
}

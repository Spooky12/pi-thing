import 'package:flutter/material.dart';
import 'package:html/parser.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../../core/theme/app_text.dart';
import '../../../common/presentation/widgets/image_widget.dart';
import '../../domain/entities/simplified_playlist.dart';

class PlaylistWidget extends StatelessWidget {
  const PlaylistWidget({
    required this.playlist,
    required this.onTap,
    super.key,
  });

  final SimplifiedPlaylistEntity playlist;
  final VoidCallback onTap;

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
          child: ConstrainedBox(
            constraints: const BoxConstraints(
              minHeight: dimension * 1.35,
              minWidth: dimension,
              maxWidth: dimension,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                ImageWidget(playlist.cover, dimension: dimension),
                AppGap.s100,
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
                AppGap.s025,
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  String _removeHtmlTags(String htmlText) {
    final document = parse(htmlText);
    return document.documentElement?.text ?? '';
  }
}

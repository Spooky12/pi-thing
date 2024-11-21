import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../domain/entities/simplified_playlist.dart';
import 'playlist_widget.dart';

class PlaylistsRow extends ConsumerWidget {
  const PlaylistsRow({
    required this.title,
    required this.playlists,
    this.showPlaylistTitle = false,
    this.showPlaylistDescription = true,
    super.key,
  });

  final String title;
  final List<SimplifiedPlaylistEntity> playlists;
  final bool showPlaylistTitle;
  final bool showPlaylistDescription;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.s300),
          child: Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              fontVariations: const [FontVariation('wght', 500)],
            ),
          ),
        ),
        AppGap.s100,
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.s150),
          scrollDirection: Axis.horizontal,
          child: IntrinsicHeight(
            child: Row(
              children: List.generate(
                max(0, playlists.length * 2 - 1),
                (i) => i.isOdd
                    ? AppGap.s100
                    : PlaylistWidget(
                        playlist: playlists[i ~/ 2],
                        showTitle: showPlaylistTitle,
                        showDescription: showPlaylistDescription,
                        onTap: () => ref
                            .read(playerControllerProvider.notifier)
                            .playItem(playlists[i ~/ 2].uri),
                      ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

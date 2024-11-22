import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../domain/entities/simplified_playlist.dart';
import 'playlist_widget.dart';

class PlaylistsRow extends ConsumerWidget {
  const PlaylistsRow({
    required this.playlists,
    super.key,
  });

  final List<SimplifiedPlaylistEntity> playlists;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Align(
      alignment: Alignment.topLeft,
      child: SingleChildScrollView(
        primary: false,
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.s150),
        scrollDirection: Axis.horizontal,
        child: IntrinsicHeight(
          child: Row(
            children: List.generate(
              max(0, playlists.length * 2 - 1),
              (i) => i.isOdd
                  ? AppGap.s050
                  : PlaylistWidget(
                      playlist: playlists[i ~/ 2],
                      onTap: () => ref
                          .read(playerControllerProvider.notifier)
                          .playItem(playlists[i ~/ 2].uri),
                    ),
            ),
          ),
        ),
      ),
    );
  }
}

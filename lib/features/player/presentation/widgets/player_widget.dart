import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../common/domain/entities/image.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';
import 'player_background.dart';
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

    final cover = item?.album.cover;
    return PlayerBackground(
      image: cover,
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.s1000),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: _TrackArt.dimension,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    _TrackArt(cover),
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
              AppGap.s500,
              const ProgressBar(),
            ],
          ),
        ),
      ),
    );
  }
}

class _TrackArt extends StatelessWidget {
  const _TrackArt(this.image);

  final ImageEntity? image;

  static const double dimension = 250;
  static const BorderRadius _borderRadius =
      BorderRadius.all(Radius.circular(4));

  @override
  Widget build(BuildContext context) {
    if (image == null) {
      return const SizedBox.square(
        dimension: dimension,
        child: Placeholder(),
      );
    }
    return DecoratedBox(
      decoration: const BoxDecoration(
        borderRadius: _borderRadius,
        boxShadow: [
          BoxShadow(
            color: AppColors.shadow,
            spreadRadius: -3,
            blurRadius: 15,
            offset: Offset(0, 10),
          ),
          BoxShadow(
            color: AppColors.shadow,
            spreadRadius: -4,
            blurRadius: 6,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: _borderRadius,
        child: CachedNetworkImage(
          imageUrl: image!.url,
          height: dimension,
          useOldImageOnUrlChange: true,
          fadeInDuration: Durations.medium1,
          fadeOutDuration: Durations.medium1,
        ),
      ),
    );
  }
}

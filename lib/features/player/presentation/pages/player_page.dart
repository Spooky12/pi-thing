import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../../core/utils/get_closest_image.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';

class PlayerPage extends StatelessWidget {
  const PlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Consumer(
        builder: (context, ref, _) {
          ref.listen(
            playerControllerProvider,
            (_, next) {
              if (next
                  case PlayerStateEmpty(:final error?) ||
                      PlayerStateLoaded(:final error?)) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.red,
                    content: Text(error),
                  ),
                );
              }
            },
          );

          final state = ref.watch(playerControllerProvider);

          return switch (state) {
            PlayerStateLoading() =>
              const Center(child: CircularProgressIndicator()),
            PlayerStateEmpty() => const Center(child: Text('No song playing')),
            PlayerStateLoaded(:final playback) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (playback.item != null) ...[
                    CachedNetworkImage(
                      imageUrl: playback.item!.album.images
                          .getClosestImage(200, 200)!
                          .url,
                      width: 200,
                      height: 200,
                      useOldImageOnUrlChange: true,
                    ),
                    const Gap(2),
                    Text(
                      '${playback.item!.name} - ${playback.item!.artists.first.name}',
                    ),
                    const Gap(4),
                  ],
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: playback.actions.skippingPrev
                            ? ref
                                .read(playerControllerProvider.notifier)
                                .skipToPrevious
                            : null,
                        child: const Text('|◁'),
                      ),
                      const Gap(4),
                      if (playback.isPlaying)
                        ElevatedButton(
                          onPressed:
                              ref.read(playerControllerProvider.notifier).pause,
                          child: const Text('||'),
                        )
                      else
                        ElevatedButton(
                          onPressed: ref
                              .read(playerControllerProvider.notifier)
                              .resume,
                          child: const Text('▷'),
                        ),
                      const Gap(4),
                      ElevatedButton(
                        onPressed: playback.actions.skippingNext
                            ? ref
                                .read(playerControllerProvider.notifier)
                                .skipToNext
                            : null,
                        child: const Text('▷|'),
                      ),
                    ],
                  ),
                ],
              ),
          };
        },
      ),
    );
  }
}

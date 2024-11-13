import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';
import '../widgets/player_widget.dart';

class PlayerPage extends StatelessWidget {
  const PlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).cardColor,
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
                    backgroundColor:
                        Theme.of(context).colorScheme.errorContainer,
                    content: Text(
                      error,
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onErrorContainer,
                      ),
                    ),
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
            PlayerStateLoaded() => const PlayerWidget(),
          };
        },
      ),
    );
  }
}

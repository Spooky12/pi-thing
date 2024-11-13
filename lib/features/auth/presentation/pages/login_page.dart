import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/router/app_routes.dart';
import '../controllers/login_controller.dart';
import '../controllers/login_state.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(
      loginControllerProvider,
      (_, next) => switch (next) {
        LoginStateError(:final message) =>
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              backgroundColor: Theme.of(context).colorScheme.errorContainer,
              content: Text(
                message,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onErrorContainer,
                ),
              ),
            ),
          ),
        LoginStateSuccess() => const HomeRoute().go(context),
        _ => null,
      },
    );

    final loginState = ref.watch(loginControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('PiThing Login'),
      ),
      body: Center(
        child: switch (loginState) {
          LoginStateLoading() => const CircularProgressIndicator(),
          LoginStateLoaded() => Text(
              'Please open ${loginState.address} on another device to login to Spotify',
            ),
          LoginStateSuccess() => const SizedBox(),
          _ => ElevatedButton(
              onPressed: ref.read(loginControllerProvider.notifier).login,
              child: const Text('Login'),
            ),
        },
      ),
    );
  }
}

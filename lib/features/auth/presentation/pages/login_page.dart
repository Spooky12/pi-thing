import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../../../core/constants/app_colors.dart';
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
      body: Center(
        child: switch (loginState) {
          LoginStateLoading() => const CircularProgressIndicator(),
          LoginStateLoaded(:final address) => _LoginCard(address: address),
          LoginStateSuccess() => const SizedBox(),
          LoginStateError() => ElevatedButton(
              onPressed: ref.read(loginControllerProvider.notifier).login,
              child: const Text('Retry'),
            ),
        },
      ),
    );
  }
}

class _LoginCard extends StatelessWidget {
  const _LoginCard({
    required this.address,
  });

  final String address;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Scan this code to login with Spotify',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Gap(16.0),
            Card(
              color: AppColors.white,
              child: QrImageView(
                data: address,
                padding: const EdgeInsets.all(16.0),
                size: 250,
              ),
            ),
            const SizedBox(
              width: 150,
              child: Divider(height: 48),
            ),
            Text(
              'Or visit this address in your browser',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const Gap(8.0),
            SizedBox(
              width: 400,
              child: TextField(
                readOnly: true,
                controller: TextEditingController(text: address),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  isDense: true,
                ),
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

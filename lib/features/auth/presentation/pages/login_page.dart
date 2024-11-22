import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../../../core/i18n/strings.g.dart';
import '../../../../core/router/app_routes.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_spacings.dart';
import '../../../../core/theme/app_text.dart';
import '../../../../core/utils/snack_bar.dart';
import '../controllers/login_controller.dart';
import '../controllers/login_state.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(
      loginControllerProvider,
      (_, next) => switch (next) {
        LoginStateError(:final message) => context.showSnackBarError(message),
        LoginStateSuccess() => const HomeBranchRoute().go(context),
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
        padding: const EdgeInsets.all(AppSpacing.s300),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.t.login.title,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            AppGap.s200,
            Card(
              color: AppColors.white,
              child: QrImageView(
                data: address,
                padding: const EdgeInsets.all(AppSpacing.s200),
                size: 250,
              ),
            ),
            const SizedBox(
              width: 150,
              child: Divider(height: AppSpacing.s600),
            ),
            Text(
              context.t.login.subtitle,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontFamily: AppFontFamilly.interTight,
                fontVariations: const [FontVariation('wght', 300)],
              ),
            ),
            AppGap.s100,
            SizedBox(
              width: 400,
              child: TextField(
                readOnly: true,
                controller: TextEditingController(text: address),
                decoration: const InputDecoration(isDense: true),
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

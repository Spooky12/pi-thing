import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'core/constants/app_theme.dart';
import 'core/router/app_router.dart';

class PiThing extends ConsumerWidget {
  const PiThing({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(appRouterProvider);

    return MaterialApp.router(
      title: 'PiThing',
      theme: AppTheme.dark,
      routerConfig: router,
    );
  }
}

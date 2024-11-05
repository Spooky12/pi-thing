import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'app_routes.dart';

part 'app_router.g.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey();

// We need to have access to the previous location of the router. Otherwise, we would start from '/' on rebuild.
GoRouter? _previousRouter;

@riverpod
GoRouter appRouter(Ref ref) {
  return _previousRouter = GoRouter(
    initialLocation:
        _previousRouter?.routerDelegate.currentConfiguration.fullPath ??
            const SplashRoute().location,
    navigatorKey: _rootNavigatorKey,
    debugLogDiagnostics: kDebugMode,
    routes: $appRoutes,
    errorBuilder: const ErrorRoute().build,
    redirect: (context, state) {
      return null;
    },
  );
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/auth/presentation/pages/login_page.dart';
import '../../features/common/presentation/pages/error_page.dart';
import '../../features/common/presentation/pages/splash_page.dart';
import '../../features/player/presentation/pages/player_page.dart';

part 'app_routes.g.dart';

@TypedGoRoute<HomeRoute>(path: '/', name: 'home')
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const PlayerPage();
}

@TypedGoRoute<LoginRoute>(path: '/login', name: 'login')
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const LoginPage();
}

@TypedGoRoute<SplashRoute>(path: '/splash', name: 'splash')
class SplashRoute extends GoRouteData {
  const SplashRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SplashPage();
}

class ErrorRoute extends GoRouteData {
  const ErrorRoute({this.error});

  final String? error;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      ErrorPage(error: error ?? state.error?.toString());
}

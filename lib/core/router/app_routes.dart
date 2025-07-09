import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/auth/presentation/pages/login_page.dart';
import '../../features/common/presentation/pages/error_page.dart';
import '../../features/common/presentation/pages/home_page.dart';
import '../../features/common/presentation/pages/splash_page.dart';
import '../../features/player/presentation/pages/player_page.dart';
import '../../features/playlist/presentation/pages/playlists_page.dart';

part 'app_routes.g.dart';

@TypedStatefulShellRoute<HomeShellRoute>(
  branches: [
    TypedStatefulShellBranch(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<HomeBranchRoute>(path: '/', name: 'home'),
      ],
    ),
    TypedStatefulShellBranch(
      routes: <TypedRoute<RouteData>>[
        TypedGoRoute<PlaylistsBranchRoute>(
          path: '/playlists',
          name: 'playlists',
        ),
      ],
    ),
  ],
)
class HomeShellRoute extends StatefulShellRouteData {
  const HomeShellRoute();

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    StatefulNavigationShell navigationShell,
  ) =>
      navigationShell;

  static Widget $navigatorContainerBuilder(
    BuildContext context,
    StatefulNavigationShell navigationShell,
    List<Widget> children,
  ) =>
      HomeShellPage(
        navigationShell: navigationShell,
        children: children,
      );
}

class HomeBranchRoute extends GoRouteData with _$HomeBranchRoute {
  const HomeBranchRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const PlayerBranchPage();
}

class PlaylistsBranchRoute extends GoRouteData with _$PlaylistsBranchRoute {
  const PlaylistsBranchRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const PlaylistsBranchPage();
}

@TypedGoRoute<LoginRoute>(path: '/login', name: 'login')
class LoginRoute extends GoRouteData with _$LoginRoute {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const LoginPage();
}

@TypedGoRoute<SplashRoute>(path: '/splash', name: 'splash')
class SplashRoute extends GoRouteData with _$SplashRoute {
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

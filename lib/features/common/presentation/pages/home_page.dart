import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/utils/snack_bar.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../../player/presentation/controllers/player_state.dart';
import '../../../player/presentation/widgets/player_background.dart';

class HomeShellPage extends ConsumerStatefulWidget {
  const HomeShellPage({
    required this.navigationShell,
    required this.children,
    super.key,
  });

  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  @override
  ConsumerState<HomeShellPage> createState() => _HomeShellPageState();
}

class _HomeShellPageState extends ConsumerState<HomeShellPage> {
  late final PageController _controller;
  late final ProviderSubscription<PlayerState> _sub;

  @override
  void initState() {
    super.initState();
    _controller = PageController();
    _sub = ref.listenManual(playerControllerProvider, _listener);
  }

  void _listener(PlayerState? previous, PlayerState next) {
    if (next
        case PlayerStateEmpty(:final error?) ||
            PlayerStateLoaded(:final error?)) {
      context.showSnackBarError(error);
    }
    if ((previous, next) case (PlayerStateLoading(), PlayerStateEmpty())) {
      widget.navigationShell.goBranch(1);
    }
  }

  @override
  void didUpdateWidget(covariant HomeShellPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    final navigationShell = widget.navigationShell;
    final page = _controller.page ?? _controller.initialPage;
    final index = page.round();
    // Ignore swipe events.
    if (index == navigationShell.currentIndex) {
      return;
    }
    _controller.jumpToPage(widget.navigationShell.currentIndex);
  }

  @override
  void dispose() {
    _controller.dispose();
    _sub.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBackground(
        child: PageView.builder(
          scrollDirection: Axis.vertical,
          controller: _controller,
          onPageChanged: (index) {
            if (index == widget.navigationShell.currentIndex) {
              return;
            }
            widget.navigationShell.goBranch(index);
          },
          itemBuilder: (_, index) => widget.children[index],
          itemCount: widget.children.length,
        ),
      ),
    );
  }
}

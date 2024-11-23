import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:palette_generator/palette_generator.dart';

import '../../../common/domain/entities/image.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';
import 'animated_mesh.dart';

class AnimatedBackground extends ConsumerWidget {
  const AnimatedBackground({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cover = ref.watch(
      playerControllerProvider.select(
        (state) => switch (state) {
          PlayerStateLoaded(:final playback) => playback.item?.album.cover,
          _ => null,
        },
      ),
    );

    return _AnimatedBackground(
      image: cover,
      child: child,
    );
  }
}

class _AnimatedBackground extends StatefulWidget {
  const _AnimatedBackground({
    required this.image,
    required this.child,
  });

  final ImageEntity? image;
  final Widget child;

  @override
  State<_AnimatedBackground> createState() => __AnimatedBackgroundState();
}

class __AnimatedBackgroundState extends State<_AnimatedBackground> {
  List<Color> colors = [];

  @override
  void initState() {
    super.initState();
    Future.microtask(generatePalette);
  }

  @override
  void didUpdateWidget(covariant _AnimatedBackground oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.image != widget.image) {
      Future.microtask(generatePalette);
    }
  }

  Future<void> generatePalette() async {
    if (widget.image == null) {
      setState(() => colors = []);
      return;
    }
    final paletteGenerator = await PaletteGenerator.fromImageProvider(
      CachedNetworkImageProvider(widget.image!.url),
      filters: [avoidBlackWhitePaletteFilter],
      maximumColorCount: 12,
    );
    setState(() {
      colors = paletteGenerator.colors.toList();
    });
  }

  bool avoidBlackWhitePaletteFilter(HSLColor color) {
    bool isBlack(HSLColor hslColor) {
      const double blackMaxLightness = 0.08;
      return hslColor.lightness <= blackMaxLightness;
    }

    bool isWhite(HSLColor hslColor) {
      const double whiteMinLightness = 0.93;
      return hslColor.lightness >= whiteMinLightness;
    }

    return !isWhite(color) && !isBlack(color);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AnimatedMesh(
          colors: colors.isEmpty
              ? [Theme.of(context).scaffoldBackgroundColor]
              : colors.take(9).toList()
            ..shuffle(),
        ),
        widget.child,
      ],
    );
  }
}

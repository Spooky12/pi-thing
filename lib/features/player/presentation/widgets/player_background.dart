import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';

import '../../../common/domain/entities/image.dart';
import 'animated_color.dart';
import 'animated_mesh.dart';

class PlayerBackground extends StatefulWidget {
  const PlayerBackground({
    required this.image,
    required this.child,
    super.key,
  });

  final ImageEntity? image;
  final Widget child;

  @override
  State<PlayerBackground> createState() => _PlayerBackgroundState();
}

class _PlayerBackgroundState extends State<PlayerBackground> {
  List<Color> colors = [];

  @override
  void initState() {
    super.initState();
    Future.microtask(generatePalette);
  }

  @override
  void didUpdateWidget(covariant PlayerBackground oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.image != widget.image) {
      Future.microtask(generatePalette);
    }
  }

  Future<void> generatePalette() async {
    if (widget.image == null) {
      setState(() => colors = []);
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
      const double blackMaxLightness = 0.05;
      return hslColor.lightness <= blackMaxLightness;
    }

    bool isWhite(HSLColor hslColor) {
      const double whiteMinLightness = 0.95;
      return hslColor.lightness >= whiteMinLightness;
    }

    return !isWhite(color) && !isBlack(color);
  }

  @override
  Widget build(BuildContext context) {
    if (colors.isEmpty) {
      return widget.child;
    }

    if (colors.length < 4) {
      return AnimatedColor(
        duration: Durations.medium1,
        color: colors.first,
        child: widget.child,
      );
    }

    return Stack(
      children: [
        AnimatedMesh(
          colors: colors.take(9).toList()..shuffle(),
        ),
        widget.child,
      ],
    );
  }
}

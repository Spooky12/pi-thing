import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../common/domain/entities/image.dart';

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
  Color color = AppColors.black;

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
      setState(() {
        color = AppColors.black;
      });
    }
    final paletteGenerator = await PaletteGenerator.fromImageProvider(
      CachedNetworkImageProvider(widget.image!.url),
      filters: [],
    );
    setState(() {
      color = (paletteGenerator.darkMutedColor ??
              paletteGenerator.paletteColors.last)
          .color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedColor(
      duration: Durations.medium1,
      color: color,
      child: widget.child,
    );
  }
}

class AnimatedColor extends ImplicitlyAnimatedWidget {
  const AnimatedColor({
    required super.duration,
    required this.color,
    this.child,
    super.curve,
    super.onEnd,
    super.key,
  });

  final Widget? child;

  final Color color;

  @override
  AnimatedWidgetBaseState<AnimatedColor> createState() => _AnimatedColorState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);

    properties.add(
      DiagnosticsProperty<Color>('color', color, defaultValue: null),
    );
  }
}

class _AnimatedColorState extends AnimatedWidgetBaseState<AnimatedColor> {
  ColorTween? _color;

  @override
  void forEachTween(TweenVisitor<dynamic> visitor) {
    _color = visitor(
      _color,
      widget.color,
      (value) => ColorTween(begin: value as Color),
    ) as ColorTween?;
  }

  @override
  Widget build(BuildContext context) {
    final Animation<double> animation = this.animation;
    return ColoredBox(
      color: _color!.evaluate(animation)!,
      child: widget.child,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder description) {
    super.debugFillProperties(description);
    description.add(
      DiagnosticsProperty<ColorTween>('color', _color, defaultValue: null),
    );
  }
}

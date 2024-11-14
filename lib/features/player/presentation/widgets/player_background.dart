import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mesh/mesh.dart';
import 'package:palette_generator/palette_generator.dart';

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
      filters: [],
      maximumColorCount: 12,
    );
    setState(() {
      colors = paletteGenerator.colors.toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    if (colors.isEmpty) {
      return widget.child;
    }

    if (colors.length < 9) {
      final color = colors.firstWhere(
        (color) {
          final luminance = color.computeLuminance();
          return luminance > 0.005 && luminance < 0.72;
        },
        orElse: () {
          final color = colors.first;
          final luminance = color.computeLuminance();
          if (luminance < 0.005) {
            return Color.lerp(color, Colors.white, 0.045 - luminance)!;
          }
          if (luminance > 0.72) {
            return Color.lerp(color, Colors.black, 1 - luminance + 0.1)!;
          }
          return color;
        },
      );

      return AnimatedColor(
        duration: Durations.medium1,
        color: color,
        child: widget.child,
      );
    }

    return Stack(
      children: [
        AnimatedMesh(colors: colors.take(9).toList()..shuffle()),
        widget.child,
      ],
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

// Based on :
// - https://omesh-flutter.renan.gg/
// - https://www.rudrank.com/exploring-swiftui-animating-meshgradient-text-ios-18/
class AnimatedMesh extends StatefulWidget {
  const AnimatedMesh({
    required this.colors,
    super.key,
  });

  final List<Color> colors;

  @override
  State<AnimatedMesh> createState() => _AnimatedMeshState();
}

class _AnimatedMeshState extends State<AnimatedMesh>
    with TickerProviderStateMixin {
  late final AnimationController positionController;
  late final AnimationController colorsController;

  late List<ColorTween> colorTweens;

  @override
  void initState() {
    super.initState();
    positionController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 8),
    )
      ..repeat(reverse: true)
      ..addListener(() => setState(() {}));

    colorsController = AnimationController(
      vsync: this,
      duration: Durations.medium1,
    )..addListener(() => setState(() {}));

    colorTweens = List.generate(
      widget.colors.length,
      (i) => ColorTween(begin: widget.colors[i], end: widget.colors[i]),
    );
  }

  @override
  void didUpdateWidget(covariant AnimatedMesh oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!const DeepCollectionEquality()
        .equals(oldWidget.colors, widget.colors)) {
      colorTweens = List.generate(
        widget.colors.length,
        (i) => ColorTween(begin: oldWidget.colors[i], end: widget.colors[i]),
      );
      colorsController
        ..value = 0.0
        ..forward();
    }
  }

  @override
  void dispose() {
    positionController.dispose();
    colorsController.dispose();
    super.dispose();
  }

  final vertices = [
    (0.0, 0.0).v,
    (0.5, 0.0).v,
    (1.0, 0.0).v,
    (0.0, 0.5).v,
    (0.45, 0.55).v,
    (1.0, 0.5).v,
    (0.0, 1.0).v,
    (0.5, 1.0).v,
    (1.0, 1.0).v,
  ];

  List<OVertex> animatedVertices(double dt) {
    final animatedVertices = [...vertices];

    animatedVertices[0] = (
      -0.5 + 0.5 * sin(dt),
      animatedVertices[1].y,
    ).v;
    animatedVertices[1] = (
      0.5 + 0.4 * sin(dt),
      0.0 - 0.2 * sin(dt * 0.5),
    ).v;
    animatedVertices[3] = (
      animatedVertices[3].x,
      0.4 + 0.3 * sin(dt * 1.1),
    ).v;
    animatedVertices[4] = (
      0.45 - 0.1 * sin(dt * 0.3),
      0.7 - 0.4 * sin(dt * 0.9),
    ).v;
    animatedVertices[5] = (
      1.0 + 0.1 * sin(dt * 0.3),
      0.6 - 0.2 * sin(dt * 0.9),
    ).v;
    animatedVertices[7] = (
      0.5 - 0.4 * sin(dt * 1.2),
      animatedVertices[7].y,
    ).v;

    return animatedVertices;
  }

  @override
  Widget build(BuildContext context) {
    return OMeshGradient(
      tessellation: 12,
      size: Size.infinite,
      mesh: OMeshRect(
        width: 3,
        height: 3,
        colorSpace: OMeshColorSpace.lab,
        fallbackColor: Colors.transparent,
        vertices: animatedVertices(positionController.value),
        colors: List.generate(
          colorTweens.length,
          (i) => colorTweens[i].evaluate(colorsController),
        ),
      ),
    );
  }
}

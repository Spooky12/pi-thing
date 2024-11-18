import 'dart:math';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:mesh/mesh.dart';

class AnimatedMesh extends StatelessWidget {
  AnimatedMesh({
    required List<Color> colors,
    this.child,
    super.key,
  })  : assert(colors.isNotEmpty),
        colors = switch (colors.length) {
          1 => List.filled(4, colors.first),
          4 || >= 9 => colors,
          _ => colors + colors,
        };

  final List<Color> colors;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _AnimatedMesh(colors: colors),
        if (child != null) child!,
      ],
    );
  }
}

// Based on :
// - https://omesh-flutter.renan.gg/
// - https://www.rudrank.com/exploring-swiftui-animating-meshgradient-text-ios-18/
class _AnimatedMesh extends StatefulWidget {
  const _AnimatedMesh({required this.colors});

  final List<Color> colors;

  @override
  State<_AnimatedMesh> createState() => __AnimatedMeshState();
}

class __AnimatedMeshState extends State<_AnimatedMesh>
    with TickerProviderStateMixin {
  late final AnimationController positionController;
  late final AnimationController colorsController;

  late List<ColorTween> colorTweens;

  bool get is3x3 => widget.colors.length >= 9;

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
  void didUpdateWidget(covariant _AnimatedMesh oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!const DeepCollectionEquality()
        .equals(oldWidget.colors, widget.colors)) {
      colorTweens = List.generate(
        widget.colors.length,
        (i) => ColorTween(
          begin: oldWidget.colors[i % oldWidget.colors.length],
          end: widget.colors[i],
        ),
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

  final vertices9 = [
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

  List<OVertex> animated9Vertices(double dt) {
    final animatedVertices = [...vertices9];

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

  final vertices4 = [
    (0.0, 0.0).v,
    (1.0, 0.0).v,
    (0.0, 1.0).v,
    (1.0, 1.0).v,
  ];

  List<OVertex> animated4Vertices(double dt) {
    final animatedVertices = [
      vertices4[0].bezier(
        east: (sin(dt * 1.1), 0.0).v, // 0 <= X  <= 1 | Y < 0
        south: (0.0, 0.9 + 0.1 * cos(3 + dt * 3)).v, // X < 0 | 0 <= Y <= 1
      ),
      vertices4[1].bezier(
        west: (sin(dt * 0.9), 0.0).v,
        south: (1.0, 0.2 + dt * 0.6 + 0.09 * sin(10 * dt + 4)).v,
      ),
      vertices4[2].bezier(
        east: (dt * cos(dt).abs(), 1.0).v,
        north: (0.0, 0.1 - 0.15 * cos(dt * 3)).v,
      ),
      vertices4[3].bezier(
        west: (cos(dt * 1.5), 1.0).v,
        north: (1.0, 1 - sin(dt * 1.1)).v,
      ),
    ];

    return animatedVertices;
  }

  @override
  Widget build(BuildContext context) {
    return OMeshGradient(
      tessellation: 12,
      size: Size.infinite,
      mesh: OMeshRect(
        width: is3x3 ? 3 : 2,
        height: is3x3 ? 3 : 2,
        colorSpace: OMeshColorSpace.lab,
        fallbackColor: Colors.transparent,
        vertices: is3x3
            ? animated9Vertices(positionController.value)
            : animated4Vertices(positionController.value),
        colors: List.generate(
          is3x3 ? 9 : 4,
          (i) => colorTweens[i].evaluate(colorsController),
        ),
      ),
    );
  }
}

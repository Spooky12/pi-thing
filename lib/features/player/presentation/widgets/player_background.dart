import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mesh/mesh.dart';
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

//////
/// Mesh tests
/// https://omesh-flutter.renan.gg/
extension on OVertex {
  OVertex to(OVertex b, double t) => lerpTo(b, t);
}

extension on Color? {
  Color? to(Color? b, double t) => Color.lerp(this, b, t);
}

typedef C = Colors;

class PlayerBackgroundMesh extends StatefulWidget {
  const PlayerBackgroundMesh({
    required this.image,
    required this.child,
    super.key,
  });

  final ImageEntity? image;
  final Widget child;

  @override
  State<PlayerBackgroundMesh> createState() => _PlayerBackgroundMeshState();
}

class _PlayerBackgroundMeshState extends State<PlayerBackgroundMesh>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller = AnimationController(vsync: this)
    ..duration = const Duration(seconds: 10)
    ..forward()
    ..addListener(() {
      if (controller.value == 1.0) {
        controller.animateTo(0, curve: Curves.easeInOutQuint);
      }
      if (controller.value == 0.0) {
        controller.animateTo(1, curve: Curves.easeInOutCubic);
      }
    });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AnimatedBuilder(
          animation: controller,
          builder: (context, _) {
            final dt = controller.value;
            return OMeshGradient(
              tessellation: 12,
              size: Size.infinite,
              mesh: OMeshRect(
                width: 3,
                height: 4,
                colorSpace: OMeshColorSpace.lab,
                fallbackColor: C.transparent,
                vertices: [
                  (0.0, 0.3).v.to((0.0, 0.0).v, dt),
                  (0.5, 0.15).v.to((0.5, 0.1).v, dt * dt),
                  (1.0, -0.1).v.to((1.0, 0.3).v, dt * dt), //

                  (-0.05, 0.68).v.to((0.0, 0.45).v, dt),
                  (0.63, 0.3).v.to((0.48, 0.54).v, dt),
                  (1.0, 0.1).v.to((1.0, 0.6).v, dt), //

                  (-0.2, 0.92).v.to((0.0, 0.58).v, dt),
                  (0.32, 0.72).v.to((0.58, 0.69).v, dt * dt),
                  (1.0, 0.3).v.to((1.0, 0.8).v, dt), //

                  (0.0, 1.2).v.to((0.0, 0.86).v, dt),
                  (0.5, 0.88).v.to((0.5, 0.95).v, dt),
                  (1.0, 0.82).v.to((1.0, 1.0).v, dt), //
                ],
                colors: [
                  null, null, null, //

                  C.orange[500]
                      ?.withOpacity(0.8)
                      .to(const Color.fromARGB(255, 10, 33, 122), dt),
                  C.orange[200]
                      ?.withOpacity(0.8)
                      .to(const Color.fromARGB(252, 103, 48, 205), dt),
                  C.orange[400]
                      ?.withOpacity(0.90)
                      .to(const Color.fromARGB(252, 103, 53, 128), dt), //

                  C.orange[900].to(const Color.fromARGB(225, 9, 20, 109), dt),
                  C.orange[800]
                      ?.withOpacity(0.98)
                      .to(const Color.fromARGB(255, 103, 48, 205), dt),
                  C.orange[900]
                      .to(const Color.fromARGB(255, 83, 0, 124), dt), //

                  null, null, null, //
                ],
              ),
            );
          },
        ),
        widget.child,
      ],
    );
  }
}

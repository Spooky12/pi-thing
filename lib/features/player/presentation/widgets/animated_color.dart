import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

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

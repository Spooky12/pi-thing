import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_colors.dart';
import '../controllers/player_controller.dart';
import '../controllers/player_state.dart';

class ProgressBar extends ConsumerStatefulWidget {
  const ProgressBar({super.key});

  @override
  ConsumerState<ProgressBar> createState() => _ProgressBarState();
}

class _ProgressBarState extends ConsumerState<ProgressBar> {
  @override
  Widget build(BuildContext context) {
    final playback = ref.watch(
      playerControllerProvider.select(
        (state) => switch (state) {
          PlayerStateLoaded(:final playback) => playback,
          _ => null,
        },
      ),
    );
    if (playback == null) return const SizedBox.shrink();

    return _ProgressBarWidget(
      progressMs: playback.progressMs ?? 0,
      totalDurationMs: playback.item?.durationMs ?? 0,
      onChangedPosition:
          ref.read(playerControllerProvider.notifier).seekToPosition,
    );
  }
}

class _ProgressBarWidget extends StatefulWidget {
  const _ProgressBarWidget({
    required this.totalDurationMs,
    required this.progressMs,
    required this.onChangedPosition,
  });

  final int totalDurationMs;
  final int progressMs;
  final ValueChanged<int> onChangedPosition;

  @override
  State<_ProgressBarWidget> createState() => __ProgressBarWidgetState();
}

class __ProgressBarWidgetState extends State<_ProgressBarWidget> {
  late FocusNode _focusNode;

  bool _dragging = false;
  int _currentDraggedValue = 0;

  int get max => widget.totalDurationMs;
  int get min => 0;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  void _handleChanged(double value) {
    final int lerpValue = _lerp(value);
    if (_currentDraggedValue != lerpValue) {
      setState(() {
        _currentDraggedValue = lerpValue;
      });
    }
  }

  void _handleDragStart(double value) {
    setState(() {
      _dragging = true;
      _currentDraggedValue = _lerp(value);
    });
  }

  void _handleDragEnd(double value) {
    setState(() {
      _dragging = false;
      _currentDraggedValue = 0;
    });
    widget.onChangedPosition(_lerp(value));
  }

  @override
  Widget build(BuildContext context) {
    return Semantics(
      container: true,
      slider: true,
      child: Focus(
        focusNode: _focusNode,
        child: _ProgressBarRenderObjectWidget(
          value: _unlerp(_dragging ? _currentDraggedValue : widget.progressMs),
          onChanged: _handleChanged,
          onChangeStart: _handleDragStart,
          onChangeEnd: _handleDragEnd,
        ),
      ),
    );
  }

  // Returns a number between min and max, proportional to value, which must
  // be between 0.0 and 1.0.
  int _lerp(double value) {
    assert(value >= 0.0);
    assert(value <= 1.0);
    return (value * (max - min) + min).toInt();
  }

  // Returns a number between 0.0 and 1.0, given a value between min and max.
  double _unlerp(int value) {
    assert(value <= max);
    assert(value >= min);
    return max > min ? (value - min) / (max - min) : 0.0;
  }
}

class _ProgressBarRenderObjectWidget extends LeafRenderObjectWidget {
  const _ProgressBarRenderObjectWidget({
    required this.value,
    required this.onChanged,
    required this.onChangeStart,
    required this.onChangeEnd,
  });

  final double value;
  final ValueChanged<double> onChanged;
  final ValueChanged<double> onChangeStart;
  final ValueChanged<double> onChangeEnd;

  @override
  RenderObject createRenderObject(BuildContext context) {
    return _RenderProgressBar(
      value: value,
      onChanged: onChanged,
      onChangeStart: onChangeStart,
      onChangeEnd: onChangeEnd,
      gestureSettings: MediaQuery.gestureSettingsOf(context),
    );
  }

  @override
  void updateRenderObject(
    BuildContext context,
    _RenderProgressBar renderObject,
  ) {
    renderObject
      ..value = value
      ..onChanged = onChanged
      ..onChangeStart = onChangeStart
      ..onChangeEnd = onChangeEnd
      ..gestureSettings = MediaQuery.gestureSettingsOf(context);
  }
}

class _RenderProgressBar extends RenderBox {
  _RenderProgressBar({
    required double value,
    required DeviceGestureSettings gestureSettings,
    required this.onChanged,
    required this.onChangeStart,
    required this.onChangeEnd,
  }) : _value = value {
    final GestureArenaTeam team = GestureArenaTeam();

    _drag = HorizontalDragGestureRecognizer()
      ..team = team
      ..onStart = _handleDragStart
      ..onUpdate = _handleDragUpdate
      ..onEnd = _handleDragEnd
      ..onCancel = _endInteraction
      ..gestureSettings = gestureSettings;
    _tap = TapGestureRecognizer()
      ..team = team
      ..onTapDown = _handleTapDown
      ..onTapUp = _handleTapUp
      ..gestureSettings = gestureSettings;
  }

  static const double _minTapHeight = 72.0;

  static const double _thumbSize = 11.0;
  static const double _trackHeight = 16.0;
  static const Radius _trackRadius = Radius.circular(_trackHeight);

  late HorizontalDragGestureRecognizer _drag;
  late TapGestureRecognizer _tap;

  ValueChanged<double> onChanged;
  ValueChanged<double> onChangeStart;
  ValueChanged<double> onChangeEnd;

  double get value => _value;
  double _value;
  set value(double newValue) {
    assert(newValue >= 0.0 && newValue <= 1.0);
    if (newValue == _value) return;

    _value = clampDouble(newValue, 0.0, 1.0);

    markNeedsLayout();
  }

  DeviceGestureSettings? get gestureSettings => _drag.gestureSettings;
  set gestureSettings(DeviceGestureSettings? gestureSettings) {
    _drag.gestureSettings = gestureSettings;
    _tap.gestureSettings = gestureSettings;
  }

  bool _active = false;
  double _currentDragValue = 0.0;

  double _getValueFromGlobalPosition(Offset globalPosition) {
    final double visualPosition =
        (globalToLocal(globalPosition).dx - 0) / size.width;
    return visualPosition;
  }

  double _clamp(double value) {
    return clampDouble(value, 0.0, 1.0);
  }

  void _startInteraction(Offset globalPosition) {
    if (!_active) {
      _active = true;
      _currentDragValue = _getValueFromGlobalPosition(globalPosition);

      if (_active) {
        onChangeStart(_clamp(value));
        onChanged(_clamp(_currentDragValue));
      }
    }
  }

  void _endInteraction() {
    if (_active) {
      onChangeEnd(_clamp(_currentDragValue));
      _active = false;
      _currentDragValue = 0.0;
    }
  }

  void _handleDragStart(DragStartDetails details) {
    _startInteraction(details.globalPosition);
  }

  void _handleDragUpdate(DragUpdateDetails details) {
    if (_active) {
      final double valueDelta = details.primaryDelta! / size.width;
      _currentDragValue += valueDelta;
      onChanged(_clamp(_currentDragValue));
    }
  }

  void _handleDragEnd(DragEndDetails details) {
    _endInteraction();
  }

  void _handleTapDown(TapDownDetails details) {
    _startInteraction(details.globalPosition);
  }

  void _handleTapUp(TapUpDetails details) {
    _endInteraction();
  }

  @override
  bool get sizedByParent => true;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    return Size(
      constraints.hasBoundedWidth ? constraints.maxWidth : 200,
      constraints.hasBoundedHeight ? constraints.maxHeight : _minTapHeight,
    );
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final Canvas canvas = context.canvas;

    final rect = offset & size;

    // Paint background bar
    final backgroundPaint = Paint()..color = Colors.white.withOpacity(0.6);
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromLTWH(
          rect.left,
          rect.top + rect.height / 2 - _trackHeight / 2,
          size.width,
          _trackHeight,
        ),
        _trackRadius,
      ),
      backgroundPaint,
    );

    // Paint progress bar
    final progressPaint = Paint()..color = Colors.white;
    canvas.drawRRect(
      RRect.fromRectAndCorners(
        Rect.fromLTWH(
          rect.left,
          rect.top + rect.height / 2 - _trackHeight / 2,
          size.width * _value,
          _trackHeight,
        ),
        topLeft: _trackRadius,
        bottomLeft: _trackRadius,
      ),
      progressPaint,
    );

    // Paint thumb
    final thumbPaint = Paint()
      ..color = _active ? Colors.grey.shade400 : Colors.grey.shade300;
    final thumnShadowPaint = BoxShadow(
      color: _active
          ? AppColors.shadow.withAlpha(60)
          : AppColors.shadow.withAlpha(26),
      blurRadius: 10,
    ).toPaint();

    final thumbSize = _thumbSize + (_active ? 3 : 0);
    final thumbCenter =
        Offset(offset.dx + size.width * _value, offset.dy + size.height / 2);

    canvas
      ..drawPath(
        Path()
          ..addOval(
            Rect.fromCircle(
              center: thumbCenter.translate(0, 2),
              radius: thumbSize,
            ),
          ),
        thumnShadowPaint,
      )
      ..drawCircle(thumbCenter, thumbSize, thumbPaint);
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void handleEvent(PointerEvent event, HitTestEntry entry) {
    if (event is PointerDownEvent) {
      // We need to add the drag first so that it has priority.
      _drag.addPointer(event);
      _tap.addPointer(event);
    }
  }
}

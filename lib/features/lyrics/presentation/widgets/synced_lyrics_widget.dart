import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../../player/presentation/controllers/player_state.dart';
import 'lyrics_line.dart';

class SyncedLyricsWidget extends ConsumerStatefulWidget {
  const SyncedLyricsWidget(this.lyrics, {super.key});

  final String lyrics;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _SyncedLyricsWidgetState();
}

class _SyncedLyricsWidgetState extends ConsumerState<SyncedLyricsWidget> {
  final scrollController = ScrollController();
  late List<_ParsedLyricLine> parsedLyrics;

  final _currentKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    parsedLyrics = _parseLyrics(widget.lyrics);

    Future.microtask(jumpToLyric);
  }

  @override
  void didUpdateWidget(covariant SyncedLyricsWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.lyrics != widget.lyrics) {
      parsedLyrics = _parseLyrics(widget.lyrics);
      Future.microtask(jumpToLyric);
    }
  }

  void jumpToLyric([Duration duration = Duration.zero]) {
    final lineCtx = _currentKey.currentContext;
    if (lineCtx == null || !lineCtx.mounted) {
      if (mounted) scrollController.jumpTo(0);
      return;
    }
    scrollController.position.ensureVisible(
      lineCtx.findRenderObject()!,
      alignment: .5,
      duration: duration,
    );
  }

  List<_ParsedLyricLine> _parseLyrics(String lyrics) {
    final lyricsLines = lyrics.split('\n');
    final parsedLines = <_ParsedLyricLine>[];

    for (final line in lyricsLines) {
      final timeMatches =
          RegExp(r'\[(\d{2}):(\d{2})\.(\d{2})\]').allMatches(line);
      if (timeMatches.isNotEmpty) {
        final timeMatch = timeMatches.first;
        final minutes = int.parse(timeMatch.group(1)!);
        final seconds = int.parse(timeMatch.group(2)!);
        final milliseconds = int.parse(timeMatch.group(3)!);
        final timeMs =
            (minutes * 60 * 1000) + (seconds * 1000) + (milliseconds * 10);
        final text = line.substring(timeMatch.end);
        parsedLines.add(
          _ParsedLyricLine(
            timeMs: timeMs,
            text: text.trim().isEmpty ? '♪' : text.trim(),
          ),
        );
      }
    }

    return parsedLines;
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      playerControllerProvider,
      (p, n) {
        final pMs = switch (p) {
              PlayerStateLoaded(:final playback) => playback.progressMs,
              _ => null,
            } ??
            0;
        final nMs = switch (n) {
              PlayerStateLoaded(:final playback) => playback.progressMs,
              _ => null,
            } ??
            0;
        if (pMs == nMs) return;
        jumpToLyric(Durations.long4);
      },
    );

    final ms = ref.watch(
          playerControllerProvider.select(
            (state) => switch (state) {
              PlayerStateLoaded(:final playback) => playback.progressMs,
              _ => null,
            },
          ),
        ) ??
        0;

    final lyricsLines = <LyricLine>[];

    for (int i = 0; i < parsedLyrics.length; i++) {
      final type = switch ((ms, parsedLyrics[i].timeMs)) {
        (final currentMs, final lineMs) when currentMs < lineMs =>
          LyricLineType.after,
        (final currentMs, final lineMs)
            when currentMs >= lineMs &&
                (i >= parsedLyrics.length - 1 ||
                    currentMs < parsedLyrics[i + 1].timeMs) =>
          LyricLineType.current,
        _ => LyricLineType.before,
      };

      lyricsLines.add(
        LyricLine(
          key: type == LyricLineType.current ? _currentKey : null,
          line: parsedLyrics[i].text,
          type: type,
        ),
      );
    }

    return SingleChildScrollView(
      controller: scrollController,
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.s150,
        vertical: AppSpacing.s100,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: lyricsLines,
      ),
    );
  }
}

@immutable
class _ParsedLyricLine {
  const _ParsedLyricLine({required this.timeMs, required this.text});

  final int timeMs;
  final String text;
}

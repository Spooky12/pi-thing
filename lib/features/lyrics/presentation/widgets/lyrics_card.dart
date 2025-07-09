import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/i18n/strings.g.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_text.dart';
import '../../../music/domain/entities/track.dart';
import '../controllers/lyrics_controller.dart';
import '../controllers/lyrics_state.dart';
import 'lyrics_widget.dart';
import 'synced_lyrics_widget.dart';

class LyricsCard extends ConsumerWidget {
  const LyricsCard(this.item, {super.key});

  final TrackEntity? item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (item == null) {
      return _Card(child: _Message(context.t.lyrics.noLyrics));
    }

    final lyricsState = ref
        .watch(lyricsControllerProvider(item!.artists.first.name, item!.name));
    return _Card(
      child: switch (lyricsState) {
        LyricsStateLoading() =>
          const Center(child: CircularProgressIndicator()),
        LyricsStateError(:final message) => _Message(message),
        LyricsStateEmpty() => _Message(context.t.lyrics.noLyrics),
        LyricsStateInstrumental() => _Message(context.t.lyrics.instrumental),
        LyricsStatePlain(:final lyrics) => LyricsWidget(lyrics),
        LyricsStateSynced(:final lyrics) => SyncedLyricsWidget(lyrics),
      },
    );
  }
}

class _Card extends StatelessWidget {
  const _Card({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        minHeight: 146,
        maxHeight: 300,
        minWidth: double.infinity,
      ),
      decoration: BoxDecoration(
        color: AppColors.black.withValues(alpha: 0.2),
        borderRadius: const BorderRadius.all(Radius.circular(8.0)),
      ),
      clipBehavior: Clip.hardEdge,
      child: child,
    );
  }
}

class _Message extends StatelessWidget {
  const _Message(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: Theme.of(context).textTheme.headlineLarge?.copyWith(
              fontFamily: AppFontFamilly.interTight,
              color: AppColors.white.withValues(alpha: 0.7),
              height: 1,
            ),
      ),
    );
  }
}

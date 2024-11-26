import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/app_spacings.dart';
import '../../../player/presentation/controllers/player_controller.dart';
import '../../domain/entities/simplified_playlist.dart';
import 'playlist_widget.dart';

class PlaylistsRow extends ConsumerStatefulWidget {
  const PlaylistsRow({
    required this.playlists,
    this.canLoadMore = false,
    this.onLoadMore,
    super.key,
  });

  final List<SimplifiedPlaylistEntity> playlists;
  final bool canLoadMore;
  final VoidCallback? onLoadMore;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PlaylistsRowState();
}

class _PlaylistsRowState extends ConsumerState<PlaylistsRow> {
  static const _delayDuration = Duration(seconds: 1);

  late final ScrollController _scrollController;
  Timer? _delay;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (!widget.canLoadMore || !endReached) return;
    // Debounce
    if (_delay == null) {
      widget.onLoadMore?.call();
      _delay = Timer(_delayDuration, () => _delay = null);
    }
  }

  bool get endReached =>
      _scrollController.offset >=
      (_scrollController.position.maxScrollExtent * 0.99);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SizedBox(
        height: 350,
        child: CustomScrollView(
          primary: false,
          scrollDirection: Axis.horizontal,
          controller: _scrollController,
          slivers: [
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: AppSpacing.s150),
              sliver: SliverList.separated(
                itemBuilder: (_, index) => Align(
                  alignment: Alignment.topCenter,
                  child: PlaylistWidget(
                    playlist: widget.playlists[index],
                    onTap: () => ref
                        .read(playerControllerProvider.notifier)
                        .playItem(widget.playlists[index].uri),
                  ),
                ),
                separatorBuilder: (_, __) => AppGap.s050,
                itemCount: widget.playlists.length,
              ),
            ),
            if (widget.canLoadMore && widget.onLoadMore != null)
              const SliverToBoxAdapter(
                child: _LoadMore(),
              ),
          ],
        ),
      ),
    );
  }
}

class _LoadMore extends StatelessWidget {
  const _LoadMore();

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: AppSpacing.s600,
          vertical: AppSpacing.s1000,
        ),
        child: SizedBox.square(
          dimension: 70,
          child: CircularProgressIndicator(strokeWidth: 6),
        ),
      ),
    );
  }
}

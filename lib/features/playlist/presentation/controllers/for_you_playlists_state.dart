import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/constants/spotify_constants.dart';
import '../../domain/entities/simplified_playlist.dart';

part 'for_you_playlists_state.freezed.dart';

@freezed
sealed class ForYouPlaylistsState with _$ForYouPlaylistsState {
  const factory ForYouPlaylistsState.loading() = ForYouPlaylistsStateLoading;

  const factory ForYouPlaylistsState.loaded(
    List<SimplifiedPlaylistEntity> playlists,
  ) = ForYouPlaylistsStateLoaded;

  const factory ForYouPlaylistsState.error(String message) =
      ForYouPlaylistsStateError;
}

extension ForYouPlaylistsStateLoadedExtension on ForYouPlaylistsStateLoaded {
  List<SimplifiedPlaylistEntity> get dailyMixes => playlists
      .where(
        (playlist) => playlist.id
            .toLowerCase()
            .startsWith(SpotifyConstants.dailyMixIdPrefix),
      )
      .toList();

  List<SimplifiedPlaylistEntity> get uniquelyYours => playlists
      .where(
        (playlist) =>
            playlist.id
                .toLowerCase()
                .startsWith(SpotifyConstants.onRepeatIdPrefix) ||
            playlist.id
                .toLowerCase()
                .startsWith(SpotifyConstants.summerFlashbackIdPrefix),
      )
      .toList();
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/simplified_playlist.dart';

part 'category_playlists_state.freezed.dart';

@freezed
sealed class CategoryPlaylistsState with _$CategoryPlaylistsState {
  const factory CategoryPlaylistsState.loading() =
      CategoryPlaylistsStateLoading;

  const factory CategoryPlaylistsState.loaded({
    required String title,
    required List<SimplifiedPlaylistEntity> playlists,
  }) = CategoryPlaylistsStateLoaded;

  const factory CategoryPlaylistsState.error(String message) =
      CategoryPlaylistsStateError;
}

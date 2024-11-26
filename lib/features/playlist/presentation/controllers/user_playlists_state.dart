import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/simplified_playlist.dart';

part 'user_playlists_state.freezed.dart';

abstract mixin class UserPlaylistsStateLoaded {
  List<SimplifiedPlaylistEntity> get playlists;
  int get total;
  int get page;

  bool get hasNextPage => playlists.length < total;
}

@freezed
sealed class UserPlaylistsState with _$UserPlaylistsState {
  const factory UserPlaylistsState.loading() = UserPlaylistsStateLoading;

  @With<UserPlaylistsStateLoaded>()
  const factory UserPlaylistsState.fetched({
    required List<SimplifiedPlaylistEntity> playlists,
    required int total,
    required int page,
  }) = UserPlaylistsStateFetched;

  @With<UserPlaylistsStateLoaded>()
  const factory UserPlaylistsState.fetching({
    required List<SimplifiedPlaylistEntity> playlists,
    required int total,
    required int page,
  }) = UserPlaylistsStateFetching;

  @With<UserPlaylistsStateLoaded>()
  const factory UserPlaylistsState.fetchingError({
    required List<SimplifiedPlaylistEntity> playlists,
    required int total,
    required int page,
    required String error,
  }) = UserPlaylistsStateFetchingError;

  const factory UserPlaylistsState.error(String message) =
      UserPlaylistsStateError;
}

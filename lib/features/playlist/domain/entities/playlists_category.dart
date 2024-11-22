import 'package:freezed_annotation/freezed_annotation.dart';

import 'playlist_list.dart';

part 'playlists_category.freezed.dart';

@freezed
class PlaylistsCategoryEntity with _$PlaylistsCategoryEntity {
  const factory PlaylistsCategoryEntity({
    required String message,
    required PlaylistListEntity playlists,
  }) = _PlaylistsCategoryEntity;
}

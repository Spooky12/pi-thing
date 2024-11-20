import 'package:freezed_annotation/freezed_annotation.dart';

import 'simplified_playlist.dart';

part 'playlist_list.freezed.dart';

@freezed
class PlaylistListEntity with _$PlaylistListEntity {
  const factory PlaylistListEntity({
    required List<SimplifiedPlaylistEntity> items,
    required int limit,
    required int offset,
    required int total,
  }) = _PlaylistListEntity;
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/playlist_list.dart';
import 'simplified_playlist.dart';

part 'playlist_list.freezed.dart';
part 'playlist_list.g.dart';

@freezed
class PlaylistListModel with _$PlaylistListModel {
  const factory PlaylistListModel({
    required List<SimplifiedPlaylistModel?> items,
    required int limit,
    required int offset,
    required int total,
  }) = _PlaylistListModel;

  const PlaylistListModel._();

  factory PlaylistListModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistListModelFromJson(json);

  factory PlaylistListModel.fromDomain(PlaylistListEntity entity) =>
      PlaylistListModel(
        items: List.generate(
          entity.items.length,
          (i) => entity.items[i] == null
              ? null
              : SimplifiedPlaylistModel.fromDomain(entity.items[i]!),
        ),
        limit: entity.limit,
        offset: entity.offset,
        total: entity.total,
      );

  PlaylistListEntity toDomain() => PlaylistListEntity(
        items: List.generate(
          items.length,
          (i) => items[i]?.toDomain(),
        ),
        limit: limit,
        offset: offset,
        total: total,
      );
}

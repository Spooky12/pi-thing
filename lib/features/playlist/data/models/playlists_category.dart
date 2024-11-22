import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/playlists_category.dart';
import 'playlist_list.dart';

part 'playlists_category.freezed.dart';
part 'playlists_category.g.dart';

@freezed
class PlaylistsCategoryModel with _$PlaylistsCategoryModel {
  const factory PlaylistsCategoryModel({
    required String message,
    required PlaylistListModel playlists,
  }) = _PlaylistsCategoryModel;

  const PlaylistsCategoryModel._();

  factory PlaylistsCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistsCategoryModelFromJson(json);

  factory PlaylistsCategoryModel.fromDomain(PlaylistsCategoryEntity entity) =>
      PlaylistsCategoryModel(
        message: entity.message,
        playlists: PlaylistListModel.fromDomain(entity.playlists),
      );

  PlaylistsCategoryEntity toDomain() => PlaylistsCategoryEntity(
        message: message,
        playlists: playlists.toDomain(),
      );
}

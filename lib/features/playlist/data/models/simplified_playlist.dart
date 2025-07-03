import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../../common/data/models/image.dart';
import '../../domain/entities/simplified_playlist.dart';

part 'simplified_playlist.freezed.dart';
part 'simplified_playlist.g.dart';

@freezed
abstract class SimplifiedPlaylistModel with _$SimplifiedPlaylistModel {
  const factory SimplifiedPlaylistModel({
    required String id,
    @JsonKey(name: 'snapshot_id') required String snapshotId,
    required String name,
    required String description,
    required String uri,
    required String href,
    required List<ImageModel> images,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    required bool collaborative,
    required bool public,
  }) = _SimplifiedPlaylistModel;

  const SimplifiedPlaylistModel._();

  factory SimplifiedPlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$SimplifiedPlaylistModelFromJson(json);

  factory SimplifiedPlaylistModel.fromDomain(SimplifiedPlaylistEntity entity) =>
      SimplifiedPlaylistModel(
        id: entity.id,
        snapshotId: entity.snapshotId,
        name: entity.name,
        description: entity.description,
        uri: entity.uri,
        href: entity.href,
        images: List.generate(
          entity.images.length,
          (i) => ImageModel.fromDomain(entity.images[i]),
        ),
        externalUrls: ExternalUrlsModel.fromDomain(entity.externalUrls),
        collaborative: entity.collaborative,
        public: entity.public,
      );

  SimplifiedPlaylistEntity toDomain() => SimplifiedPlaylistEntity(
        id: id,
        snapshotId: snapshotId,
        name: name,
        description: description,
        uri: uri,
        href: href,
        images: List.generate(
          images.length,
          (i) => images[i].toDomain(),
        ),
        externalUrls: externalUrls.toDomain(),
        collaborative: collaborative,
        public: public,
      );
}

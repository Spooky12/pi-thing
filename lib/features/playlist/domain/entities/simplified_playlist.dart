import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/utils/get_closest_image.dart';
import '../../../common/domain/entities/external_urls.dart';
import '../../../common/domain/entities/image.dart';

part 'simplified_playlist.freezed.dart';

@freezed
class SimplifiedPlaylistEntity with _$SimplifiedPlaylistEntity {
  const factory SimplifiedPlaylistEntity({
    required String id,
    required String snapshotId,
    required String name,
    required String description,
    required String uri,
    required String href,
    required List<ImageEntity> images,
    required ExternalUrlsEntity externalUrls,
    required bool collaborative,
    required bool public,
  }) = _SimplifiedPlaylistEntity;

  const SimplifiedPlaylistEntity._();

  ImageEntity? get cover => images.getClosestImage(150, 150);
}

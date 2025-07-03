import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/utils/get_closest_image.dart';
import '../../../common/domain/entities/external_urls.dart';
import '../../../common/domain/entities/image.dart';
import 'artist.dart';

part 'album.freezed.dart';

enum AlbumType { album, single, compilation }

@freezed
abstract class AlbumEntity with _$AlbumEntity {
  const factory AlbumEntity({
    required String id,
    required String name,
    required AlbumType type,
    required String uri,
    required String href,
    required List<String> availableMarkets,
    required List<ImageEntity> images,
    required ExternalUrlsEntity externalUrls,
    required List<SimpleArtistEntity> artists,
    required int totalTracks,
    required String releaseDate,
    required String releaseDatePrecision,
  }) = _AlbumEntity;

  const AlbumEntity._();

  ImageEntity? get cover => images.getClosestImage(300, 300);
}

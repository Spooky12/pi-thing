import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/domain/entities/external_urls.dart';
import '../../../common/domain/entities/image.dart';

part 'artist.freezed.dart';

@freezed
sealed class ArtistEntity with _$ArtistEntity {
  const factory ArtistEntity.simple({
    required String id,
    required String name,
    required String uri,
    required String href,
    required ExternalUrlsEntity externalUrls,
  }) = SimpleArtistEntity;

  const factory ArtistEntity.full({
    required String id,
    required String name,
    required List<String> genres,
    required List<ImageEntity> images,
    required int popularity,
    required String uri,
    required String href,
    required ExternalUrlsEntity externalUrls,
  }) = FullArtistEntity;
}

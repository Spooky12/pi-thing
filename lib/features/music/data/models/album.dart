import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../../common/data/models/image.dart';
import '../../domain/entities/album.dart';
import '../../domain/entities/artist.dart';
import 'artist.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class AlbumModel with _$AlbumModel {
  const factory AlbumModel({
    required String id,
    required String name,
    @JsonKey(name: 'album_type') required AlbumType type,
    required String uri,
    required String href,
    @JsonKey(name: 'available_markets') required List<String> availableMarkets,
    required List<ImageModel> images,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    required List<SimpleArtistModel> artists,
    @JsonKey(name: 'total_tracks') required int totalTracks,
    @JsonKey(name: 'release_date') required String releaseDate,
    @JsonKey(name: 'release_date_precision')
    required String releaseDatePrecision,
  }) = _AlbumModel;

  const AlbumModel._();

  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);

  factory AlbumModel.fromDomain(AlbumEntity domain) => AlbumModel(
        id: domain.id,
        name: domain.name,
        type: domain.type,
        uri: domain.uri,
        href: domain.href,
        availableMarkets: domain.availableMarkets,
        images: List.generate(
          domain.images.length,
          (i) => ImageModel.fromDomain(domain.images[i]),
        ),
        externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
        artists: List.generate(
          domain.artists.length,
          (i) => ArtistModel.fromDomain(domain.artists[i]) as SimpleArtistModel,
        ),
        totalTracks: domain.totalTracks,
        releaseDate: domain.releaseDate,
        releaseDatePrecision: domain.releaseDatePrecision,
      );

  AlbumEntity toDomain() => AlbumEntity(
        id: id,
        name: name,
        type: type,
        uri: uri,
        href: href,
        availableMarkets: availableMarkets,
        images: List.generate(
          images.length,
          (i) => images[i].toDomain(),
        ),
        externalUrls: externalUrls.toDomain(),
        artists: List.generate(
          artists.length,
          (i) => artists[i].toDomain() as SimpleArtistEntity,
        ),
        totalTracks: totalTracks,
        releaseDate: releaseDate,
        releaseDatePrecision: releaseDatePrecision,
      );
}

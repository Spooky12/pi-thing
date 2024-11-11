import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../../common/data/models/image.dart';
import '../../domain/entities/artist.dart';

part 'artist.freezed.dart';
part 'artist.g.dart';

@freezed
sealed class ArtistModel with _$ArtistModel {
  const factory ArtistModel.simple({
    required String id,
    required String name,
    required String uri,
    required String href,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
  }) = SimpleArtistModel;

  const factory ArtistModel.full({
    required String id,
    required String name,
    required List<String> genres,
    required List<ImageModel> images,
    required int popularity,
    required String uri,
    required String href,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
  }) = FullArtistModel;

  const ArtistModel._();

  factory ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistModelFromJson(json);

  factory ArtistModel.fromDomain(ArtistEntity domain) => switch (domain) {
        SimpleArtistEntity() => SimpleArtistModel(
            id: domain.id,
            name: domain.name,
            uri: domain.uri,
            href: domain.href,
            externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
          ),
        FullArtistEntity() => FullArtistModel(
            id: domain.id,
            name: domain.name,
            genres: domain.genres,
            images: List.generate(
              domain.images.length,
              (i) => ImageModel.fromDomain(domain.images[i]),
            ),
            popularity: domain.popularity,
            uri: domain.uri,
            href: domain.href,
            externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
          ),
      };

  ArtistEntity toDomain() => switch (this) {
        SimpleArtistModel() => SimpleArtistEntity(
            id: id,
            name: name,
            uri: uri,
            href: href,
            externalUrls: externalUrls.toDomain(),
          ),
        FullArtistModel(:final genres, :final images, :final popularity) =>
          FullArtistEntity(
            id: id,
            name: name,
            genres: genres,
            images: List.generate(
              images.length,
              (i) => images[i].toDomain(),
            ),
            popularity: popularity,
            uri: uri,
            href: href,
            externalUrls: externalUrls.toDomain(),
          ),
      };
}

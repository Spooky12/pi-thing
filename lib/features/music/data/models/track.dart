import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../domain/entities/artist.dart';
import '../../domain/entities/track.dart';
import 'album.dart';
import 'artist.dart';

part 'track.freezed.dart';
part 'track.g.dart';

@freezed
class TrackModel with _$TrackModel {
  const factory TrackModel({
    required String id,
    required String name,
    required String uri,
    required String href,
    @JsonKey(name: 'duration_ms') required int durationMs,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    required List<SimpleArtistModel> artists,
    required AlbumModel album,
    @JsonKey(name: 'available_markets') required List<String> availableMarkets,
    @JsonKey(name: 'disc_number') required int discNumber,
    @JsonKey(name: 'track_number') required int trackNumber,
    required bool explicit,
    @JsonKey(name: 'is_playable') required bool isPlayable,
    @JsonKey(name: 'is_local') required bool isLocal,
    required int popularity,
  }) = _TrackModel;

  const TrackModel._();

  factory TrackModel.fromJson(Map<String, dynamic> json) =>
      _$TrackModelFromJson(json);

  factory TrackModel.fromDomain(TrackEntity domain) => TrackModel(
        id: domain.id,
        name: domain.name,
        uri: domain.uri,
        href: domain.href,
        durationMs: domain.durationMs,
        externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
        artists: List.generate(
          domain.artists.length,
          (i) => ArtistModel.fromDomain(domain.artists[i]) as SimpleArtistModel,
        ),
        album: AlbumModel.fromDomain(domain.album),
        availableMarkets: domain.availableMarkets,
        discNumber: domain.discNumber,
        trackNumber: domain.trackNumber,
        explicit: domain.explicit,
        isPlayable: domain.isPlayable,
        isLocal: domain.isLocal,
        popularity: domain.popularity,
      );

  TrackEntity toDomain() => TrackEntity(
        id: id,
        name: name,
        uri: uri,
        href: href,
        durationMs: durationMs,
        externalUrls: externalUrls.toDomain(),
        artists: List.generate(
          artists.length,
          (i) => artists[i].toDomain() as SimpleArtistEntity,
        ),
        album: album.toDomain(),
        availableMarkets: availableMarkets,
        discNumber: discNumber,
        trackNumber: trackNumber,
        explicit: explicit,
        isPlayable: isPlayable,
        isLocal: isLocal,
        popularity: popularity,
      );
}

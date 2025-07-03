import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../domain/entities/artist.dart';
import '../../domain/entities/track.dart';
import 'album.dart';
import 'artist.dart';

part 'track.freezed.dart';
part 'track.g.dart';

@freezed
abstract class TrackModel with _$TrackModel {
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
    @JsonKey(name: 'is_playable') required bool? isPlayable,
    @JsonKey(name: 'is_local') required bool isLocal,
    required int popularity,
  }) = _TrackModel;

  const TrackModel._();

  factory TrackModel.fromJson(Map<String, dynamic> json) =>
      _$TrackModelFromJson(json);

  factory TrackModel.fromDomain(TrackEntity entity) => TrackModel(
        id: entity.id,
        name: entity.name,
        uri: entity.uri,
        href: entity.href,
        durationMs: entity.durationMs,
        externalUrls: ExternalUrlsModel.fromDomain(entity.externalUrls),
        artists: List.generate(
          entity.artists.length,
          (i) => ArtistModel.fromDomain(entity.artists[i]) as SimpleArtistModel,
        ),
        album: AlbumModel.fromDomain(entity.album),
        availableMarkets: entity.availableMarkets,
        discNumber: entity.discNumber,
        trackNumber: entity.trackNumber,
        explicit: entity.explicit,
        isPlayable: entity.isPlayable,
        isLocal: entity.isLocal,
        popularity: entity.popularity,
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

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/domain/entities/external_urls.dart';
import 'album.dart';
import 'artist.dart';

part 'track.freezed.dart';

@freezed
abstract class TrackEntity with _$TrackEntity {
  const factory TrackEntity({
    required String id,
    required String name,
    required String uri,
    required String href,
    required int durationMs,
    required ExternalUrlsEntity externalUrls,
    required List<SimpleArtistEntity> artists,
    required AlbumEntity album,
    required List<String> availableMarkets,
    required int discNumber,
    required int trackNumber,
    required bool explicit,
    required bool? isPlayable,
    required bool isLocal,
    required int popularity,
  }) = _TrackEntity;

  const TrackEntity._();

  Duration get duration => Duration(milliseconds: durationMs);
}

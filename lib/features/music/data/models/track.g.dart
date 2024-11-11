// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackModelImpl _$$TrackModelImplFromJson(Map<String, dynamic> json) =>
    _$TrackModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      uri: json['uri'] as String,
      href: json['href'] as String,
      durationMs: (json['duration_ms'] as num).toInt(),
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>)
          .map((e) => SimpleArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      album: AlbumModel.fromJson(json['album'] as Map<String, dynamic>),
      availableMarkets: (json['available_markets'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      discNumber: (json['disc_number'] as num).toInt(),
      trackNumber: (json['track_number'] as num).toInt(),
      explicit: json['explicit'] as bool,
      isPlayable: json['is_playable'] as bool,
      isLocal: json['is_local'] as bool,
      popularity: (json['popularity'] as num).toInt(),
    );

Map<String, dynamic> _$$TrackModelImplToJson(_$TrackModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'uri': instance.uri,
      'href': instance.href,
      'duration_ms': instance.durationMs,
      'external_urls': instance.externalUrls,
      'artists': instance.artists,
      'album': instance.album,
      'available_markets': instance.availableMarkets,
      'disc_number': instance.discNumber,
      'track_number': instance.trackNumber,
      'explicit': instance.explicit,
      'is_playable': instance.isPlayable,
      'is_local': instance.isLocal,
      'popularity': instance.popularity,
    };

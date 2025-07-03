// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) => _AlbumModel(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$AlbumTypeEnumMap, json['album_type']),
      uri: json['uri'] as String,
      href: json['href'] as String,
      availableMarkets: (json['available_markets'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>)
          .map((e) => SimpleArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalTracks: (json['total_tracks'] as num).toInt(),
      releaseDate: json['release_date'] as String,
      releaseDatePrecision: json['release_date_precision'] as String,
    );

Map<String, dynamic> _$AlbumModelToJson(_AlbumModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'album_type': _$AlbumTypeEnumMap[instance.type]!,
      'uri': instance.uri,
      'href': instance.href,
      'available_markets': instance.availableMarkets,
      'images': instance.images,
      'external_urls': instance.externalUrls,
      'artists': instance.artists,
      'total_tracks': instance.totalTracks,
      'release_date': instance.releaseDate,
      'release_date_precision': instance.releaseDatePrecision,
    };

const _$AlbumTypeEnumMap = {
  AlbumType.album: 'album',
  AlbumType.single: 'single',
  AlbumType.compilation: 'compilation',
};

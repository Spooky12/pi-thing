// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleArtistModel _$SimpleArtistModelFromJson(Map<String, dynamic> json) =>
    SimpleArtistModel(
      id: json['id'] as String,
      name: json['name'] as String,
      uri: json['uri'] as String,
      href: json['href'] as String,
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SimpleArtistModelToJson(SimpleArtistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'uri': instance.uri,
      'href': instance.href,
      'external_urls': instance.externalUrls,
      'runtimeType': instance.$type,
    };

FullArtistModel _$FullArtistModelFromJson(Map<String, dynamic> json) =>
    FullArtistModel(
      id: json['id'] as String,
      name: json['name'] as String,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      popularity: (json['popularity'] as num).toInt(),
      uri: json['uri'] as String,
      href: json['href'] as String,
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$FullArtistModelToJson(FullArtistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'genres': instance.genres,
      'images': instance.images,
      'popularity': instance.popularity,
      'uri': instance.uri,
      'href': instance.href,
      'external_urls': instance.externalUrls,
      'runtimeType': instance.$type,
    };

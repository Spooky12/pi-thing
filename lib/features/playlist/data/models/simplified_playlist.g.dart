// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SimplifiedPlaylistModel _$SimplifiedPlaylistModelFromJson(
        Map<String, dynamic> json) =>
    _SimplifiedPlaylistModel(
      id: json['id'] as String,
      snapshotId: json['snapshot_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      uri: json['uri'] as String,
      href: json['href'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      collaborative: json['collaborative'] as bool,
      public: json['public'] as bool,
    );

Map<String, dynamic> _$SimplifiedPlaylistModelToJson(
        _SimplifiedPlaylistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'snapshot_id': instance.snapshotId,
      'name': instance.name,
      'description': instance.description,
      'uri': instance.uri,
      'href': instance.href,
      'images': instance.images,
      'external_urls': instance.externalUrls,
      'collaborative': instance.collaborative,
      'public': instance.public,
    };

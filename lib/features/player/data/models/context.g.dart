// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContextModel _$ContextModelFromJson(Map<String, dynamic> json) =>
    _ContextModel(
      type: $enumDecodeNullable(_$ContextTypeEnumMap, json['type']),
      href: json['href'] as String,
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$ContextModelToJson(_ContextModel instance) =>
    <String, dynamic>{
      'type': _$ContextTypeEnumMap[instance.type],
      'href': instance.href,
      'external_urls': instance.externalUrls,
      'uri': instance.uri,
    };

const _$ContextTypeEnumMap = {
  ContextType.playlist: 'playlist',
  ContextType.album: 'album',
  ContextType.artist: 'artist',
  ContextType.show: 'show',
  ContextType.collection: 'collection',
};

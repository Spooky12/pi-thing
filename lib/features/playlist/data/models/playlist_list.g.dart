// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistListModel _$PlaylistListModelFromJson(Map<String, dynamic> json) =>
    _PlaylistListModel(
      items: (json['items'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : SimplifiedPlaylistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$PlaylistListModelToJson(_PlaylistListModel instance) =>
    <String, dynamic>{
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };

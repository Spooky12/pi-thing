// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistListModelImpl _$$PlaylistListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistListModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : SimplifiedPlaylistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$PlaylistListModelImplToJson(
        _$PlaylistListModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };

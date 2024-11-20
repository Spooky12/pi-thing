// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistsCategoryModelImpl _$$PlaylistsCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistsCategoryModelImpl(
      message: json['message'] as String,
      playlists:
          PlaylistListModel.fromJson(json['playlists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaylistsCategoryModelImplToJson(
        _$PlaylistsCategoryModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'playlists': instance.playlists,
    };

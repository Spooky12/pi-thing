// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistsCategoryModel _$PlaylistsCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _PlaylistsCategoryModel(
      message: json['message'] as String,
      playlists:
          PlaylistListModel.fromJson(json['playlists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlaylistsCategoryModelToJson(
        _PlaylistsCategoryModel instance) =>
    <String, dynamic>{
      'message': instance.message,
      'playlists': instance.playlists,
    };

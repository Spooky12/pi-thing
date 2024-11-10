// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserModelImpl _$$CurrentUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentUserModelImpl(
      id: json['id'] as String,
      country: json['country'] as String,
      displayName: json['display_name'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      explicitContent: ExplicitContentModel.fromJson(
          json['explicit_content'] as Map<String, dynamic>),
      uri: json['uri'] as String,
      href: json['href'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CurrentUserModelImplToJson(
        _$CurrentUserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country': instance.country,
      'display_name': instance.displayName,
      'images': instance.images,
      'explicit_content': instance.explicitContent,
      'uri': instance.uri,
      'href': instance.href,
      'runtimeType': instance.$type,
    };

_$PublicUserModelImpl _$$PublicUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PublicUserModelImpl(
      id: json['id'] as String?,
      displayName: json['display_name'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      uri: json['uri'] as String,
      href: json['href'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublicUserModelImplToJson(
        _$PublicUserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'images': instance.images,
      'uri': instance.uri,
      'href': instance.href,
      'runtimeType': instance.$type,
    };

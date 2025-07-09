// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserModel _$CurrentUserModelFromJson(Map<String, dynamic> json) =>
    CurrentUserModel(
      id: json['id'] as String,
      country: json['country'] as String,
      displayName: json['display_name'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      explicitContent: ExplicitContentModel.fromJson(
          json['explicit_content'] as Map<String, dynamic>),
      uri: json['uri'] as String,
      href: json['href'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CurrentUserModelToJson(CurrentUserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country': instance.country,
      'display_name': instance.displayName,
      'images': instance.images,
      'external_urls': instance.externalUrls,
      'explicit_content': instance.explicitContent,
      'uri': instance.uri,
      'href': instance.href,
      'runtimeType': instance.$type,
    };

PublicUserModel _$PublicUserModelFromJson(Map<String, dynamic> json) =>
    PublicUserModel(
      id: json['id'] as String,
      displayName: json['display_name'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalUrls: ExternalUrlsModel.fromJson(
          json['external_urls'] as Map<String, dynamic>),
      uri: json['uri'] as String,
      href: json['href'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PublicUserModelToJson(PublicUserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'images': instance.images,
      'external_urls': instance.externalUrls,
      'uri': instance.uri,
      'href': instance.href,
      'runtimeType': instance.$type,
    };

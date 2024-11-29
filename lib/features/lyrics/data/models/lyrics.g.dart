// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LyricsModelImpl _$$LyricsModelImplFromJson(Map<String, dynamic> json) =>
    _$LyricsModelImpl(
      id: (json['id'] as num).toInt(),
      instrumental: json['instrumental'] as bool,
      plainLyrics: json['plainLyrics'] as String?,
      syncedLyrics: json['syncedLyrics'] as String?,
    );

Map<String, dynamic> _$$LyricsModelImplToJson(_$LyricsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'instrumental': instance.instrumental,
      'plainLyrics': instance.plainLyrics,
      'syncedLyrics': instance.syncedLyrics,
    };

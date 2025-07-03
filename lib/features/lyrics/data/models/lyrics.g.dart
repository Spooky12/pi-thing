// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LyricsModel _$LyricsModelFromJson(Map<String, dynamic> json) => _LyricsModel(
      id: (json['id'] as num).toInt(),
      instrumental: json['instrumental'] as bool,
      plainLyrics: json['plainLyrics'] as String?,
      syncedLyrics: json['syncedLyrics'] as String?,
    );

Map<String, dynamic> _$LyricsModelToJson(_LyricsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'instrumental': instance.instrumental,
      'plainLyrics': instance.plainLyrics,
      'syncedLyrics': instance.syncedLyrics,
    };

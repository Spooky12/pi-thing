import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/lyrics.dart';

part 'lyrics.freezed.dart';
part 'lyrics.g.dart';

@freezed
class LyricsModel with _$LyricsModel {
  const factory LyricsModel({
    required int id,
    required bool instrumental,
    required String? plainLyrics,
    required String? syncedLyrics,
  }) = _LyricsModel;

  const LyricsModel._();

  factory LyricsModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsModelFromJson(json);

  factory LyricsModel.fromDomain(LyricsEntity lyrics) => LyricsModel(
        id: lyrics.id,
        instrumental: lyrics.instrumental,
        plainLyrics: lyrics.plainLyrics,
        syncedLyrics: lyrics.syncedLyrics,
      );

  LyricsEntity toDomain() => LyricsEntity(
        id: id,
        instrumental: instrumental,
        plainLyrics: plainLyrics,
        syncedLyrics: syncedLyrics,
      );
}

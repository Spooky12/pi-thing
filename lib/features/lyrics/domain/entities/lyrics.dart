import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyrics.freezed.dart';

@freezed
abstract class LyricsEntity with _$LyricsEntity {
  const factory LyricsEntity({
    required int id,
    required bool instrumental,
    required String? plainLyrics,
    required String? syncedLyrics,
  }) = _LyricsEntity;
}

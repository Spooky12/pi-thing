import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'show_lyrics_controller.g.dart';

@riverpod
class ShowLyricsController extends _$ShowLyricsController {
  @override
  bool build() => false;

  void toggle() => state = !state;
}

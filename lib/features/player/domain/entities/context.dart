import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/domain/entities/external_urls.dart';

part 'context.freezed.dart';

enum ContextType { playlist, album, artist, show, collection }

@freezed
abstract class ContextEntity with _$ContextEntity {
  const factory ContextEntity({
    required ContextType? type,
    required String href,
    required ExternalUrlsEntity externalUrls,
    required String uri,
  }) = _ContextEntity;
}

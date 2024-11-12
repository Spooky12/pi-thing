import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_urls.freezed.dart';

@freezed
class ExternalUrlsEntity with _$ExternalUrlsEntity {
  const factory ExternalUrlsEntity({
    required String spotify,
  }) = _ExternalUrlsEntity;
}
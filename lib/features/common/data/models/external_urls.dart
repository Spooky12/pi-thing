import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/external_urls.dart';

part 'external_urls.freezed.dart';
part 'external_urls.g.dart';

@freezed
class ExternalUrlsModel with _$ExternalUrlsModel {
  const factory ExternalUrlsModel({
    required String spotify,
  }) = _ExternalUrlsModel;

  const ExternalUrlsModel._();

  factory ExternalUrlsModel.fromJson(Map<String, dynamic> json) =>
      _$ExternalUrlsModelFromJson(json);

  factory ExternalUrlsModel.fromDomain(ExternalUrlsEntity domain) {
    return ExternalUrlsModel(spotify: domain.spotify);
  }

  ExternalUrlsEntity toDomain() {
    return ExternalUrlsEntity(spotify: spotify);
  }
}

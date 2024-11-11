import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../domain/entities/context.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
class ContextModel with _$ContextModel {
  const factory ContextModel({
    required ContextType? type,
    required String href,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    required String uri,
  }) = _ContextModel;

  const ContextModel._();

  factory ContextModel.fromJson(Map<String, dynamic> json) =>
      _$ContextModelFromJson(json);

  factory ContextModel.fromDomain(ContextEntity entity) {
    return ContextModel(
      type: entity.type,
      href: entity.href,
      externalUrls: ExternalUrlsModel.fromDomain(entity.externalUrls),
      uri: entity.uri,
    );
  }

  ContextEntity toDomain() => ContextEntity(
        type: type,
        href: href,
        externalUrls: externalUrls.toDomain(),
        uri: uri,
      );
}

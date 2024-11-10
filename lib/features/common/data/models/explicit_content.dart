import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/explicit_content.dart';

part 'explicit_content.freezed.dart';
part 'explicit_content.g.dart';

@freezed
class ExplicitContentModel with _$ExplicitContentModel {
  const factory ExplicitContentModel({
    @JsonKey(name: 'filter_enabled') required bool filterEnabled,
    @JsonKey(name: 'filter_locked') required bool filterLocked,
  }) = _ExplicitContentModel;

  const ExplicitContentModel._();

  factory ExplicitContentModel.fromJson(Map<String, dynamic> json) =>
      _$ExplicitContentModelFromJson(json);

  factory ExplicitContentModel.fromDomain(ExplicitContentEntity domain) =>
      ExplicitContentModel(
        filterEnabled: domain.filterEnabled,
        filterLocked: domain.filterLocked,
      );

  ExplicitContentEntity toDomain() => ExplicitContentEntity(
        filterEnabled: filterEnabled,
        filterLocked: filterLocked,
      );
}

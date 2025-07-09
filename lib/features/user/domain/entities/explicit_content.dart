import 'package:freezed_annotation/freezed_annotation.dart';

part 'explicit_content.freezed.dart';

@freezed
abstract class ExplicitContentEntity with _$ExplicitContentEntity {
  const factory ExplicitContentEntity({
    required bool filterEnabled,
    required bool filterLocked,
  }) = _ExplicitContentEntity;
}

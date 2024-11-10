import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';

@freezed
class ImageEntity with _$ImageEntity {
  const factory ImageEntity({
    required String url,
    required int? height,
    required int? width,
  }) = _ImageEntity;
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/image.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String url,
    required int? height,
    required int? width,
  }) = _ImageModel;

  const ImageModel._();

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);

  factory ImageModel.fromDomain(ImageEntity domain) => ImageModel(
        url: domain.url,
        height: domain.height,
        width: domain.width,
      );

  ImageEntity toDomain() => ImageEntity(
        url: url,
        height: height,
        width: width,
      );
}

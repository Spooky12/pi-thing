import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/image.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
abstract class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String url,
    required int? height,
    required int? width,
  }) = _ImageModel;

  const ImageModel._();

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);

  factory ImageModel.fromDomain(ImageEntity entity) => ImageModel(
        url: entity.url,
        height: entity.height,
        width: entity.width,
      );

  ImageEntity toDomain() => ImageEntity(
        url: url,
        height: height,
        width: width,
      );
}

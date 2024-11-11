import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/data/models/external_urls.dart';
import '../../../common/data/models/image.dart';
import '../../domain/entities/user.dart';
import 'explicit_content.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
sealed class UserModel with _$UserModel {
  const factory UserModel.current({
    required String id,
    required String country,
    @JsonKey(name: 'display_name') required String? displayName,
    required List<ImageModel> images,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    @JsonKey(name: 'explicit_content')
    required ExplicitContentModel explicitContent,
    required String uri,
    required String href,
  }) = CurrentUserModel;

  const factory UserModel.public({
    required String id,
    @JsonKey(name: 'display_name') required String? displayName,
    required List<ImageModel> images,
    @JsonKey(name: 'external_urls') required ExternalUrlsModel externalUrls,
    required String uri,
    required String href,
  }) = PublicUserModel;

  const UserModel._();

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromDomain(UserEntity entity) => switch (entity) {
        CurrentUserEntity() => CurrentUserModel(
            id: entity.id,
            country: entity.country,
            displayName: entity.displayName,
            images: List.generate(
              entity.images.length,
              (i) => ImageModel.fromDomain(entity.images[i]),
            ),
            externalUrls: ExternalUrlsModel.fromDomain(entity.externalUrls),
            explicitContent: ExplicitContentModel.fromDomain(
              entity.explicitContent,
            ),
            uri: entity.uri,
            href: entity.href,
          ),
        PublicUserEntity() => PublicUserModel(
            id: entity.id,
            displayName: entity.displayName,
            images: List.generate(
              entity.images.length,
              (i) => ImageModel.fromDomain(entity.images[i]),
            ),
            externalUrls: ExternalUrlsModel.fromDomain(entity.externalUrls),
            uri: entity.uri,
            href: entity.href,
          ),
      };

  UserEntity toDomain() => switch (this) {
        CurrentUserModel(
          :final country,
          :final explicitContent,
        ) =>
          CurrentUserEntity(
            id: id,
            country: country,
            displayName: displayName,
            images: List.generate(images.length, (i) => images[i].toDomain()),
            externalUrls: externalUrls.toDomain(),
            explicitContent: explicitContent.toDomain(),
            uri: uri,
            href: href,
          ),
        PublicUserModel() => PublicUserEntity(
            id: id,
            displayName: displayName,
            images: List.generate(images.length, (i) => images[i].toDomain()),
            externalUrls: externalUrls.toDomain(),
            uri: uri,
            href: href,
          ),
      };
}

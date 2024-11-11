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

  factory UserModel.fromDomain(UserEntity domain) => switch (domain) {
        CurrentUserEntity() => CurrentUserModel(
            id: domain.id,
            country: domain.country,
            displayName: domain.displayName,
            images: List.generate(
              domain.images.length,
              (i) => ImageModel.fromDomain(domain.images[i]),
            ),
            externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
            explicitContent: ExplicitContentModel.fromDomain(
              domain.explicitContent,
            ),
            uri: domain.uri,
            href: domain.href,
          ),
        PublicUserEntity() => PublicUserModel(
            id: domain.id,
            displayName: domain.displayName,
            images: List.generate(
              domain.images.length,
              (i) => ImageModel.fromDomain(domain.images[i]),
            ),
            externalUrls: ExternalUrlsModel.fromDomain(domain.externalUrls),
            uri: domain.uri,
            href: domain.href,
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

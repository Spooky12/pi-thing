import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/domain/entities/external_urls.dart';
import '../../../common/domain/entities/image.dart';
import 'explicit_content.dart';

part 'user.freezed.dart';

@freezed
sealed class UserEntity with _$UserEntity {
  const factory UserEntity.current({
    required String id,
    required String country,
    required String? displayName,
    required List<ImageEntity> images,
    required ExternalUrlsEntity externalUrls,
    required ExplicitContentEntity explicitContent,
    required String uri,
    required String href,
  }) = CurrentUserEntity;

  const factory UserEntity.public({
    required String id,
    required String? displayName,
    required List<ImageEntity> images,
    required ExternalUrlsEntity externalUrls,
    required String uri,
    required String href,
  }) = PublicUserEntity;
}

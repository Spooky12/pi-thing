import 'package:freezed_annotation/freezed_annotation.dart';

import 'explicit_content.dart';
import 'image.dart';

part 'user.freezed.dart';

@freezed
sealed class UserEntity with _$UserEntity {
  const factory UserEntity.current({
    required String id,
    required String country,
    required String? displayName,
    required List<ImageEntity> images,
    required ExplicitContentEntity explicitContent,
    required String uri,
    required String href,
  }) = CurrentUserEntity;

  const factory UserEntity.public({
    required String? id,
    required String? displayName,
    required List<ImageEntity> images,
    required String uri,
    required String href,
  }) = PublicUserEntity;
}

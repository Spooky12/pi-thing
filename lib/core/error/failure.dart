import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@Freezed(when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
sealed class Failure with _$Failure {
  const factory Failure.cache() = CacheFailure;

  const factory Failure.unknown() = UnknownFailure;

  const factory Failure.server() = ServerFailure;

  const factory Failure.offline() = OfflineFailure;

  const factory Failure.timeout() = TimeoutFailure;

  const factory Failure.sessionExpired() = SessionExpiredFailure;

  const factory Failure.tooManyRequests() = TooManyRequestsFailure;
}

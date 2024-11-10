import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/error/failure.dart';

part 'result.freezed.dart';

@Freezed(when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
sealed class Result<T> with _$Result<T> {
  const Result._();

  const factory Result.success(T data) = IsSuccess<T>;

  const factory Result.failure(Failure failure) = IsFailure<T>;

  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Failure failure) failure,
  }) =>
      switch (this) {
        IsSuccess(:final data) => success(data),
        IsFailure(failure: final f) => failure(f),
      };
}

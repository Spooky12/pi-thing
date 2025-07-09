// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Result<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Result<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Result<$T>()';
  }
}

/// @nodoc
class $ResultCopyWith<T, $Res> {
  $ResultCopyWith(Result<T> _, $Res Function(Result<T>) __);
}

/// @nodoc

class IsSuccess<T> extends Result<T> {
  const IsSuccess(this.data) : super._();

  final T data;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IsSuccessCopyWith<T, IsSuccess<T>> get copyWith =>
      _$IsSuccessCopyWithImpl<T, IsSuccess<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Result<$T>.success(data: $data)';
  }
}

/// @nodoc
abstract mixin class $IsSuccessCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $IsSuccessCopyWith(
          IsSuccess<T> value, $Res Function(IsSuccess<T>) _then) =
      _$IsSuccessCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$IsSuccessCopyWithImpl<T, $Res> implements $IsSuccessCopyWith<T, $Res> {
  _$IsSuccessCopyWithImpl(this._self, this._then);

  final IsSuccess<T> _self;
  final $Res Function(IsSuccess<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(IsSuccess<T>(
      freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class IsFailure<T> extends Result<T> {
  const IsFailure(this.failure) : super._();

  final Failure failure;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IsFailureCopyWith<T, IsFailure<T>> get copyWith =>
      _$IsFailureCopyWithImpl<T, IsFailure<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsFailure<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @override
  String toString() {
    return 'Result<$T>.failure(failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $IsFailureCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $IsFailureCopyWith(
          IsFailure<T> value, $Res Function(IsFailure<T>) _then) =
      _$IsFailureCopyWithImpl;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$IsFailureCopyWithImpl<T, $Res> implements $IsFailureCopyWith<T, $Res> {
  _$IsFailureCopyWithImpl(this._self, this._then);

  final IsFailure<T> _self;
  final $Res Function(IsFailure<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failure = null,
  }) {
    return _then(IsFailure<T>(
      null == failure
          ? _self.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_self.failure, (value) {
      return _then(_self.copyWith(failure: value));
    });
  }
}

// dart format on

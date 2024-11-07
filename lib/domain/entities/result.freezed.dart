// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result<T> {}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res, Result<T>>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res, $Val extends Result<T>>
    implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IsSuccessImplCopyWith<T, $Res> {
  factory _$$IsSuccessImplCopyWith(
          _$IsSuccessImpl<T> value, $Res Function(_$IsSuccessImpl<T>) then) =
      __$$IsSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$IsSuccessImplCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$IsSuccessImpl<T>>
    implements _$$IsSuccessImplCopyWith<T, $Res> {
  __$$IsSuccessImplCopyWithImpl(
      _$IsSuccessImpl<T> _value, $Res Function(_$IsSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$IsSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$IsSuccessImpl<T> extends IsSuccess<T> {
  const _$IsSuccessImpl(this.data) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'Result<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsSuccessImplCopyWith<T, _$IsSuccessImpl<T>> get copyWith =>
      __$$IsSuccessImplCopyWithImpl<T, _$IsSuccessImpl<T>>(this, _$identity);
}

abstract class IsSuccess<T> extends Result<T> {
  const factory IsSuccess(final T data) = _$IsSuccessImpl<T>;
  const IsSuccess._() : super._();

  T get data;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsSuccessImplCopyWith<T, _$IsSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsFailureImplCopyWith<T, $Res> {
  factory _$$IsFailureImplCopyWith(
          _$IsFailureImpl<T> value, $Res Function(_$IsFailureImpl<T>) then) =
      __$$IsFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$IsFailureImplCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$IsFailureImpl<T>>
    implements _$$IsFailureImplCopyWith<T, $Res> {
  __$$IsFailureImplCopyWithImpl(
      _$IsFailureImpl<T> _value, $Res Function(_$IsFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$IsFailureImpl<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$IsFailureImpl<T> extends IsFailure<T> {
  const _$IsFailureImpl(this.failure) : super._();

  @override
  final Failure failure;

  @override
  String toString() {
    return 'Result<$T>.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsFailureImpl<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsFailureImplCopyWith<T, _$IsFailureImpl<T>> get copyWith =>
      __$$IsFailureImplCopyWithImpl<T, _$IsFailureImpl<T>>(this, _$identity);
}

abstract class IsFailure<T> extends Result<T> {
  const factory IsFailure(final Failure failure) = _$IsFailureImpl<T>;
  const IsFailure._() : super._();

  Failure get failure;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsFailureImplCopyWith<T, _$IsFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginState()';
  }
}

/// @nodoc
class $LoginStateCopyWith<$Res> {
  $LoginStateCopyWith(LoginState _, $Res Function(LoginState) __);
}

/// @nodoc

class LoginStateLoading implements LoginState {
  const LoginStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginState.loading()';
  }
}

/// @nodoc

class LoginStateLoaded implements LoginState {
  const LoginStateLoaded(this.address);

  final String address;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginStateLoadedCopyWith<LoginStateLoaded> get copyWith =>
      _$LoginStateLoadedCopyWithImpl<LoginStateLoaded>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginStateLoaded &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'LoginState.loaded(address: $address)';
  }
}

/// @nodoc
abstract mixin class $LoginStateLoadedCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory $LoginStateLoadedCopyWith(
          LoginStateLoaded value, $Res Function(LoginStateLoaded) _then) =
      _$LoginStateLoadedCopyWithImpl;
  @useResult
  $Res call({String address});
}

/// @nodoc
class _$LoginStateLoadedCopyWithImpl<$Res>
    implements $LoginStateLoadedCopyWith<$Res> {
  _$LoginStateLoadedCopyWithImpl(this._self, this._then);

  final LoginStateLoaded _self;
  final $Res Function(LoginStateLoaded) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
  }) {
    return _then(LoginStateLoaded(
      null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class LoginStateSuccess implements LoginState {
  const LoginStateSuccess();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoginState.success()';
  }
}

/// @nodoc

class LoginStateError implements LoginState {
  const LoginStateError(this.message);

  final String message;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginStateErrorCopyWith<LoginStateError> get copyWith =>
      _$LoginStateErrorCopyWithImpl<LoginStateError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'LoginState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $LoginStateErrorCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory $LoginStateErrorCopyWith(
          LoginStateError value, $Res Function(LoginStateError) _then) =
      _$LoginStateErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$LoginStateErrorCopyWithImpl<$Res>
    implements $LoginStateErrorCopyWith<$Res> {
  _$LoginStateErrorCopyWithImpl(this._self, this._then);

  final LoginStateError _self;
  final $Res Function(LoginStateError) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(LoginStateError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on

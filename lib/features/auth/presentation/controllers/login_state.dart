import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
sealed class LoginState with _$LoginState {
  const factory LoginState.loading() = LoginStateLoading;
  const factory LoginState.loaded(String address) = LoginStateLoaded;
  const factory LoginState.success() = LoginStateSuccess;
  const factory LoginState.error(String message) = LoginStateError;
}

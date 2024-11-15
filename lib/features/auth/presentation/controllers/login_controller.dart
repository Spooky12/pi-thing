import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../providers.dart';
import 'login_state.dart';

part 'login_controller.g.dart';

@riverpod
class LoginController extends _$LoginController {
  @override
  LoginState build() {
    login();
    return const LoginState.loading();
  }

  Future<void> login() async {
    state = const LoginState.loading();
    final result = await ref.read(authRepositoryProvider).login();

    await result.when(
      success: (success) async {
        final (address, completer) = success;
        state = LoginState.loaded(address);
        final result = await completer;
        if (result) {
          state = const LoginState.success();
        } else {
          state = const LoginState.error('An error occured');
        }
      },
      failure: (failure) async =>
          state = const LoginState.error('An error occured'),
    );
  }
}

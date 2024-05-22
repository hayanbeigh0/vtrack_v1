import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _iAuthFacade;
  AuthBloc(this._iAuthFacade) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) {
      event.map(authCheckRequested: (value) async {
        // final userOption =
        //     await _iAuthFacade.getSignedInUser(accessToken: 'accessToken');
        // emit(userOption.fold(
        //   () {
        //     return const AuthState.unAuthenticated();
        //   },
        //   (_) {
        //     return const AuthState.authenticated();
        //   },
        // ));
        emit(const AuthState.unAuthenticated());
      }, signedOut: (value) async {
        await _iAuthFacade.signOut();
        emit(const AuthState.unAuthenticated());
      });
    });
  }
}

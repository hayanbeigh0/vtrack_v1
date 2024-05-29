import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:vtrack_v1/domain/auth/auth_failure.dart';
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart';
import 'package:vtrack_v1/domain/auth/value_objects.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';
import 'package:vtrack_v1/domain/user/user.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _iAuthFacade;
  final IUserRepository _iUserRepository;
  SignInFormBloc(this._iAuthFacade, this._iUserRepository)
      : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) async {
      await event.map(
        emailChanged: (value) {
          emit(state.copyWith(
            emailAddress: EmailAddress(value.emailStr),
            authFailureOrSuccessOption: none(),
          ));
        },
        passwordChanged: (value) {
          emit(state.copyWith(
            password: Password(value.passwordStr),
            authFailureOrSuccessOption: none(),
          ));
        },
        signInWithEmailAndPasswordPressed: (value) async {
          await _performActionOnAuthFacadeWithEmailAndPassword(
            emit,
            _iAuthFacade.signInWithEmailAndPassword,
          );
        },
        registerWithEmailAndPasswordPressed: (value) async {
          await _performActionOnAuthFacadeWithEmailAndPassword(
            emit,
            _iAuthFacade.registerWithEmailAndPassword,
          );
        },
      );
    });
  }

  Future<void> _performActionOnAuthFacadeWithEmailAndPassword(
    Emitter<SignInFormState> emit,
    Future<Either<AuthFailure, User>> Function({
      required EmailAddress emailAddress,
      required Password password,
    }) forwardedCall,
  ) async {
    Either<AuthFailure, User>? failureOrSuccess;
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      emit(state.copyWith(isSubmitting: true));

      failureOrSuccess = await forwardedCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(
        state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        ),
      );
      final User? user = failureOrSuccess.fold(
        (l) => null,
        (r) => r,
      );
      if (user != null) {
        _iUserRepository.saveCurrentUser(user: user);
      }
      return;
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}

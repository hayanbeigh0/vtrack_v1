import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';

part 'current_user_state.dart';
part 'current_user_cubit.freezed.dart';

@injectable
class CurrentUserCubit extends Cubit<CurrentUserState> {
  final IUserRepository _userRepository;
  CurrentUserCubit(this._userRepository)
      : super(const CurrentUserState.initial());

  getCurrentSavedUser() async {
    final Either<UserFailure, User> userOrFailure =
        await _userRepository.getCurrentSavedUser();
    return userOrFailure.fold(
      (f) => emit(CurrentUserState.failure(failure: f)),
      (user) => emit(CurrentUserState.success(user: user)),
    );
  }

  getSignedInUser() async {
    final Either<UserFailure, User> userOrFailure =
        await _userRepository.getSignedInUser();
    return userOrFailure.fold(
      (f) => emit(CurrentUserState.failure(failure: f)),
      (user) => emit(CurrentUserState.success(user: user)),
    );
  }
}

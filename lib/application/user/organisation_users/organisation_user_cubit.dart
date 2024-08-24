import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';

part 'organisation_user_state.dart';
part 'organisation_user_cubit.freezed.dart';

@injectable
class OrganisationUserCubit extends Cubit<OrganisationUserState> {
  final IUserRepository _userRepository;
  OrganisationUserCubit(this._userRepository)
      : super(const OrganisationUserState.initial());

  getOrganisationUsers({
    required String organisationId,
    required int pageNumber,
  }) async {
    emit(const OrganisationUserState.loading());
    Either<UserFailure, List<User>> failureOrSuccessOption =
        await _userRepository.getAllOrgUsers(
      organisationId: organisationId,
      pageNumber: pageNumber,
    );
    failureOrSuccessOption.fold(
      (failure) => emit(OrganisationUserState.failed(failure: failure)),
      (users) => emit(OrganisationUserState.loaded(users: users)),
    );
  }

  removeUserFromOrganisation({
    required String userId,
    required String organisationId,
    required List<User> users,
  }) async {
    emit(const OrganisationUserState.loading());
    Either<UserFailure, Unit> failureOrSuccessOption =
        await _userRepository.removeOrganisationUser(
      organisationId: organisationId,
      userId: userId,
    );
    failureOrSuccessOption.fold(
      (failure) => emit(OrganisationUserState.failed(failure: failure)),
      (_) => emit(
        const OrganisationUserState.removeOrganisationUserSuccess(),
      ),
    );
    if (failureOrSuccessOption.isLeft()) {
      emit(OrganisationUserState.loaded(users: users));
    } else {
      // Create a modifiable copy of the list
      List<User> modifiableUserList = List<User>.from(users);

      // Remove the user from the modifiable list
      modifiableUserList.removeWhere((user) => user.id == userId);

      // Emit the new state with the updated list
      emit(OrganisationUserState.loaded(users: modifiableUserList));
    }
  }
}

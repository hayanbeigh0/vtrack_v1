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
}

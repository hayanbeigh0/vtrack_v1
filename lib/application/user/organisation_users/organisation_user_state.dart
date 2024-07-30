part of 'organisation_user_cubit.dart';

@freezed
class OrganisationUserState with _$OrganisationUserState {
  const factory OrganisationUserState.initial() = _Initial;
  const factory OrganisationUserState.loading() = _Loading;
  const factory OrganisationUserState.loaded({required List<User> users}) =
      _Loaded;
  const factory OrganisationUserState.failed({
    required UserFailure failure,
  }) = _Failed;
}

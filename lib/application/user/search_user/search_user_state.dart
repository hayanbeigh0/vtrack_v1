part of 'search_user_bloc.dart';

@freezed
class SearchUserState with _$SearchUserState {
  const factory SearchUserState({
    required List<User> users,
    required bool showErrorMessages,
    required bool isLoading,
    required Option<Either<UserFailure, List<User>>> failureOrSuccessOption,
  }) = _Initial;
  factory SearchUserState.initial() => SearchUserState(
        users: [],
        isLoading: false,
        failureOrSuccessOption: none(),
        showErrorMessages: false,
      );
}

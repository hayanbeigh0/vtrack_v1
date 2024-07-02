part of 'search_user_bloc.dart';

@freezed
class SearchUserEvent with _$SearchUserEvent {
  const factory SearchUserEvent.textChanged({
    required String searchStr,
    required String role,
    required String? organisationId,
  }) = _TextChanged;
}

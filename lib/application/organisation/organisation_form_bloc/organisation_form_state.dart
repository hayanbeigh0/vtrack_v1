part of 'organisation_form_bloc.dart';

@freezed
class OrganisationFormState with _$OrganisationFormState {
  const factory OrganisationFormState({
    required Organisation organisation,
    required bool showErrorMessages,
    required bool isSaving,
    required bool isEditing,
    required Option<Either<OrganisationFailure, Unit>>
        saveFailureOrSuccessOption,
  }) = _OrganisationFormState;

  factory OrganisationFormState.initial() => OrganisationFormState(
        organisation: Organisation.empty(),
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
        showErrorMessages: false,
      );
}

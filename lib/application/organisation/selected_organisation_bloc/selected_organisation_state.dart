part of 'selected_organisation_bloc.dart';

@freezed
class SelectedOrganisationState with _$SelectedOrganisationState {
  const factory SelectedOrganisationState.initial() = _Initial;
  const factory SelectedOrganisationState.selectedOrganisation(
      {required String id}) = _SelectedOrganisation;
}

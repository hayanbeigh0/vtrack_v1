part of 'selected_organisation_bloc.dart';

@freezed
class SelectedOrganisationEvent with _$SelectedOrganisationEvent {
  const factory SelectedOrganisationEvent.selectOrganisation(
      {required String id}) = _SelectedOrganisationEvent;
}

part of 'organisation_form_bloc.dart';

@freezed
class OrganisationFormEvent with _$OrganisationFormEvent {
  const factory OrganisationFormEvent.initialized(Organisation? organisation) =
      _Initialized;
  const factory OrganisationFormEvent.nameChanged(String nameStr) =
      _NameChanged;
  const factory OrganisationFormEvent.codeChanged(String codeStr) =
      _CodeChanged;
  const factory OrganisationFormEvent.addressChanged(String addressStr) =
      _AddressChanged;
  const factory OrganisationFormEvent.vehiclesChanged(
      List<String> vehicleList) = _VehiclesChanged;
  const factory OrganisationFormEvent.submitOrganisation() = _SubmitOrganisation;
}

part of 'organisation_cubit.dart';

@freezed
class OrganisationState with _$OrganisationState {
  factory OrganisationState.initial() = Initial;
  factory OrganisationState.submitting() = Submitting;
  factory OrganisationState.success() = Success;
  factory OrganisationState.failed({required String errorMessage}) = Failed;
}

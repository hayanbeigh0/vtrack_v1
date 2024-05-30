import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation_failure.freezed.dart';
@freezed
abstract class OrganisationFailure<T> with _$OrganisationFailure<T>{
  const factory OrganisationFailure.cancelledByUser() = CancelledByUser;
  const factory OrganisationFailure.serverError() = ServerError;
  const factory OrganisationFailure.duplicateOrganisationCode() = DuplicateOrganisationCode;
  const factory OrganisationFailure.unAuthenticated() = UnAuthenticated;
}
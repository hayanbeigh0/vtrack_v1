import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation_failure.dart';

abstract class IOrganisationRepository {
  // Create organisation
  Future<Either<OrganisationFailure, Unit>> createOrganisation({
    required Organisation organisation,
  });
  // Get organisation
  Future<Either<OrganisationFailure, Organisation>> getOrganisation({
    required String organisationId,
  });
  // Update organisation
  Future<Either<OrganisationFailure, Unit>> updateOrganisation({
    required Organisation organisation,
  });
  // Delete organisation
  Future<Either<OrganisationFailure, Unit>> deleteOrganisation({
    required String organisationId,
  });
}

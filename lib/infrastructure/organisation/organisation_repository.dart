import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/organisation/i_organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation_failure.dart';

@LazySingleton(as: IOrganisationRepository)
class OrganisationRepository extends IOrganisationRepository {
  @override
  Future<Either<OrganisationFailure, Unit>> createOrganisation({
    required Organisation organisation,
  }) {
    // TODO: implement createOrganisation
    throw UnimplementedError();
  }

  @override
  Future<Either<OrganisationFailure, Unit>> deleteOrganisation({
    required String organisationId,
  }) {
    // TODO: implement deleteOrganisation
    throw UnimplementedError();
  }

  @override
  Future<Either<OrganisationFailure, Organisation>> getOrganisation({
    required String organisationId,
  }) {
    // TODO: implement getOrganisation
    throw UnimplementedError();
  }

  @override
  Future<Either<OrganisationFailure, Unit>> updateOrganisation({
    required Organisation organisation,
  }) {
    // TODO: implement updateOrganisation
    throw UnimplementedError();
  }
}

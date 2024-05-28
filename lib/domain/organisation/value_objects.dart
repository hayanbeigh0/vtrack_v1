import 'package:dartz/dartz.dart';

import 'package:vtrack_v1/domain/core/value_objects.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_failure.dart';
import 'package:vtrack_v1/domain/organisation/value_validators.dart';

class OrganisationName extends ValueObject<String, OrganisationValueFailure> {
  @override
  final Either<OrganisationValueFailure<String>, String> value;

  static const maxLength = 50;
  factory OrganisationName(String input) {
    return OrganisationName._(validateOrganisationName(
      input: input,
      maxLength: maxLength,
    ));
  }

  const OrganisationName._(this.value);
}

class OrganisationCode extends ValueObject<String, OrganisationValueFailure> {
  @override
  final Either<OrganisationValueFailure<String>, String> value;

  static const maxLength = 50;
  factory OrganisationCode(String input) {
    return OrganisationCode._(validateOrganisationCode(
      input: input,
      maxLength: maxLength,
    ));
  }

  const OrganisationCode._(this.value);
}

class OrganisationLocation
    extends ValueObject<Location, OrganisationValueFailure> {
  @override
  final Either<OrganisationValueFailure<Location>, Location> value;

  static const maxLength = 50;
  factory OrganisationLocation(Location input) {
    return OrganisationLocation._(validateOrganisationLocation(
      input: input,
    ));
  }

  const OrganisationLocation._(this.value);
}

import 'package:dartz/dartz.dart';

import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_failure.dart';

Either<OrganisationValueFailure<String>, String> validateOrganisationName({
  required String input,
  required int maxLength,
}) {
  if (input.isNotEmpty && input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      OrganisationValueFailure.invalidName(
        failedValue: input,
        maxLength: maxLength,
      ),
    );
  }
}

Either<OrganisationValueFailure<String>, String> validateOrganisationCode({
  required String input,
  required int maxLength,
}) {
  if (input.isNotEmpty && input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      OrganisationValueFailure.invalidCode(
        failedValue: input,
        maxLength: maxLength,
      ),
    );
  }
}

Either<OrganisationValueFailure<Location>, Location>
    validateOrganisationLocation({
  required Location input,
}) {
  if (input.latitude != 0 && input.longitude != 0) {
    return right(input);
  } else {
    return left(
      OrganisationValueFailure.invalidLocation(
        failedValue: input,
      ),
    );
  }
}

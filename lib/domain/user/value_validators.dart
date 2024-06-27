import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/value_failure.dart';

Either<UserValueFailure<String>, String> validateUserName({
  required String input,
  required int maxLength,
}) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      UserValueFailure.invalidName(
        failedValue: input,
        maxLength: maxLength,
      ),
    );
  }
}

Either<UserValueFailure<String>, String> validateUserRole({
  required String input,
  required int maxLength,
}) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      UserValueFailure.invalidRole(
        failedValue: input,
        maxLength: maxLength,
      ),
    );
  }
}

Either<UserValueFailure<List<String>>, List<String>> validateUserVehicles({
  required List<String> input,
}) {
  // Validation logic for invalid vehicles which is not yet decided.
  // if (input.length <= -1) {
  return right(input);
  // } else {
  //   return left(
  //     UserValueFailure.invalidVehicleList(
  //       failedValue: input,
  //     ),
  //   );
  // }
}

Either<UserValueFailure<List<Map<String, dynamic>>>, List<Map<String, dynamic>>>
    validateUserOrganisations({
  required List<Map<String, dynamic>> input,
}) {
  // Validation logic for invalid vehicles which is not yet decided.
  // if (input.length <= -1) {
  return right(input);
  // } else {
  //   return left(
  //     UserValueFailure.invalidOrganisationList(
  //       failedValue: input,
  //     ),
  //   );
  // }
}

Either<UserValueFailure<UserPickupLocation>, UserPickupLocation>
    validateUserPickupLocations({
  required UserPickupLocation input,
}) {
  // Validation logic for invalid vehicles which is not yet decided.
  if (input.latitude == null && input.longitude == null ||
      ((input.latitude != null && input.latitude! > 0) &&
          (input.longitude != null && input.longitude! > 0))) {
    return right(input);
  } else {
    return left(
      UserValueFailure.invalidPickupLocation(
        failedValue: input,
      ),
    );
  }
}

import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/vehicle/value_failure.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';

Either<VehicleValueFailure<String>, String> validateVehicleName({
  required String input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles which is not yet decided.
  if (input.length > maxLength) {
    return right(input);
  } else {
    return left(
      VehicleValueFailure.invalidName(
        maxLength: maxLength,
        failedValue: input,
      ),
    );
  }
}

Either<VehicleValueFailure<String>, String> validateVehicleDriver({
  required String input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

Either<VehicleValueFailure<String>, String> validateVehicleRoute({
  required String input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

Either<VehicleValueFailure<String>, String> validateVehicleOwner({
  required String input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

Either<VehicleValueFailure<String>, String> validateVehicleOrganisation({
  required String input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

Either<VehicleValueFailure<VehiclePickupLocation>, VehiclePickupLocation>
    validateVehiclePickupLocations({
  required VehiclePickupLocation input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

Either<VehicleValueFailure<int>, int> validateVehicleNumber({
  required int input,
  required int maxLength,
}) {
  // Validation logic for invalid vehicles driver which is not yet decided.
  return right(input);
}

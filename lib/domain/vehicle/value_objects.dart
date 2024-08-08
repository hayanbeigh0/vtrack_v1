import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/core/value_objects.dart';
import 'package:vtrack_v1/domain/vehicle/value_failure.dart';
import 'package:vtrack_v1/domain/vehicle/value_validators.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';

class VehicleName extends ValueObject<String, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<String>, String> value;

  static const maxLength = 50;
  factory VehicleName(String input) {
    return VehicleName._(validateVehicleName(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleName._(this.value);
}

class VehicleDriver extends ValueObject<Driver, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<Driver>, Driver> value;

  static const maxLength = 50;
  factory VehicleDriver(Driver? input) {
    return VehicleDriver._(validateVehicleDriver(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleDriver._(this.value);
}

class VehicleNumber extends ValueObject<int, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<int>, int> value;

  static const maxLength = 50;
  factory VehicleNumber(int input) {
    return VehicleNumber._(validateVehicleNumber(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleNumber._(this.value);
}

class VehicleRoute extends ValueObject<String, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<String>, String> value;

  static const maxLength = 50;
  factory VehicleRoute(String input) {
    return VehicleRoute._(validateVehicleRoute(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleRoute._(this.value);
}

class VehicleOwner extends ValueObject<String, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<String>, String> value;

  static const maxLength = 50;
  factory VehicleOwner(String input) {
    return VehicleOwner._(validateVehicleOwner(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleOwner._(this.value);
}

class VehicleOrganisation extends ValueObject<String, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<String>, String> value;

  static const maxLength = 50;
  factory VehicleOrganisation(String input) {
    return VehicleOrganisation._(validateVehicleOrganisation(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehicleOrganisation._(this.value);
}

class VehiclePickupLocations
    extends ValueObject<VehiclePickupLocation, VehicleValueFailure> {
  @override
  final Either<VehicleValueFailure<VehiclePickupLocation>,
      VehiclePickupLocation> value;

  static const maxLength = 50;
  factory VehiclePickupLocations(VehiclePickupLocation input) {
    return VehiclePickupLocations._(validateVehiclePickupLocations(
      input: input,
      maxLength: maxLength,
    ));
  }

  const VehiclePickupLocations._(this.value);
}

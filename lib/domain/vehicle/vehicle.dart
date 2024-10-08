import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/vehicle/value_failure.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';

part 'vehicle.freezed.dart';

@freezed
abstract class Vehicle with _$Vehicle {
  const Vehicle._();
  const factory Vehicle({
    String? id,
    required VehicleName name,
    required VehicleDriver driver,
    required int vehicleNumber,
    required int vehicleCapacity,
    required int userCount,
    required VehicleRoute route,
    required VehicleOwner owner,
    String? createdBy,
    DateTime? createdAt,
    required VehicleOrganisation organisation,
    required List<User> users,
    required List<VehiclePickupLocation> pickupLocations,
  }) = _Vehicle;

  Option<VehicleValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(driver.failureOrUnit)
        .andThen(route.failureOrUnit)
        .andThen(owner.failureOrUnit)
        .andThen(organisation.failureOrUnit)
        .fold(
          (l) => some(l),
          (_) => none(),
        );
  }
}

@freezed
class VehiclePickupLocation with _$VehiclePickupLocation {
  const factory VehiclePickupLocation({
    required String type,
    required List<num?> coordinates,
    String? id,
    required String name,
    required String address,
    required String description,
  }) = _VehiclePickupLocation;
}

@freezed
class SelectedVehicleDriver with _$SelectedVehicleDriver {
  const factory SelectedVehicleDriver({
    required String id,
    required String name,
  }) = _SelectedVehicleDriver;
}

@freezed
class Driver with _$Driver {
  const factory Driver({
    required String id,
    required String name,
  }) = _Driver;
}

@freezed
class VehicleUser with _$VehicleUser {
  const factory VehicleUser({
    required String id,
    required String name,
    required String email,
  }) = _VehicleUser;
}

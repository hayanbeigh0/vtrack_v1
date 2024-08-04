import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/user/user.dart';

import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';

abstract class IVehicleRepository {
  List<User> getSelectedVehicleUsers();
  void setSelectedVehicleUserIds(List<User> users);

  void addVehicleUsersToLocalList({required User user});

  void removeVehicleUsersFromLocalList({required User user});
  
  SelectedVehicleDriver? getSelectedVehicleDriver();

  void setSelectedVehicleDriver(SelectedVehicleDriver selectedVehicleDriver);

  void removeSelectedVehicleDriver();

  Future<Either<VehicleFailure, Vehicle>> createVehicle({
    required Vehicle vehicle,
  });
  Future<Either<VehicleFailure, Vehicle>> getVehicleById({
    required String vehicleId,
  });
  Future<Either<VehicleFailure, Unit>> deleteVehicleById({
    required String vehicleId,
  });
  Future<Either<VehicleFailure, Vehicle>> updateVehicleById({
    required Vehicle vehicle,
  });
  Future<Either<VehicleFailure, List<Vehicle>>> getAllVehicles({
    required int pageNumber,
  });
  Future<Either<VehicleFailure, List<Vehicle>>> getAllOrgVehicles({
    required String organisationId,
    required int pageNumber,
  });
  Future<Either<VehicleFailure, List<VehiclePickupLocation>>>
      getVehiclePickupLocations({
    required String vehicleId,
  });
  Future<Either<VehicleFailure, List<VehiclePickupLocation>>>
      addVehiclePickupLocations({
    required String vehicleId,
    required List<VehiclePickupLocation> vehiclePickupLocations,
  });
  Future<Either<VehicleFailure, Unit>> addVehicleUsers({
    required String vehicleId,
    required List<String> userIds,
  });
}

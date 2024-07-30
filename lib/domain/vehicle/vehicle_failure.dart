import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_failure.freezed.dart';

@freezed
abstract class VehicleFailure<T> with _$VehicleFailure<T> {
  const factory VehicleFailure.cancelledByUser() = CancelledByUser;
  const factory VehicleFailure.serverError() = ServerError;
  const factory VehicleFailure.vehicleNotFound() = VehicleNotFound;
  const factory VehicleFailure.unAuthenticated() = UnAuthenticated;
  const factory VehicleFailure.unKnownError() = UnKnownError;
  const factory VehicleFailure.invalidDriver() = InvalidDriver;
  const factory VehicleFailure.invalidName() = InvalidName;
  const factory VehicleFailure.invalidCapacity() = InvalidCapacity;
  const factory VehicleFailure.addUsersFailed() = AddUsersFailed;
  const factory VehicleFailure.invalidPickupLocations() =
      InvalidPickupLocations;
}

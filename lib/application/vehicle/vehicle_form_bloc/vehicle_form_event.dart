part of 'vehicle_form_bloc.dart';

@freezed
class VehicleFormEvent with _$VehicleFormEvent {
  const factory VehicleFormEvent.initalized({Vehicle? vehicle}) = _Started;
  const factory VehicleFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory VehicleFormEvent.driverChanged(String driverId) =
      _DriverChanged;
  const factory VehicleFormEvent.vehicleNumberChanged(int vehicleNumber) =
      _VehicleNumberChanged;
  const factory VehicleFormEvent.vehicleCapacityChanged(int vehicleCapacity) =
      _VehicleCapacityChanged;
  const factory VehicleFormEvent.vehicleUsersChanged(List<String> userIds) =
      _VehicleUsersChanged;
  const factory VehicleFormEvent.vehiclePickupLocationsChanged(
          List<VehiclePickupLocation> pickupLocations) =
      _VehiclePickupLocationsChanged;
  const factory VehicleFormEvent.submitVehicle() = _SubmitVehicle;
  const factory VehicleFormEvent.removePickupLocation({
    required VehiclePickupLocation vehiclePickupLocation,
  }) = _RemovePickupLocation;
}

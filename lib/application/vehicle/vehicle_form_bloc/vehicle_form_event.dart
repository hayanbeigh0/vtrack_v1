part of 'vehicle_form_bloc.dart';

@freezed
class VehicleFormEvent with _$VehicleFormEvent {
  const factory VehicleFormEvent.initalized({Vehicle? vehicle}) = _Started;
  const factory VehicleFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory VehicleFormEvent.driverChanged(User driver) =
      _DriverChanged;
  const factory VehicleFormEvent.removeDriver(User driver) =
      _RemoveDriver;
  const factory VehicleFormEvent.vehicleNumberChanged(int vehicleNumber) =
      _VehicleNumberChanged;
  const factory VehicleFormEvent.vehicleCapacityChanged(int vehicleCapacity) =
      _VehicleCapacityChanged;
  const factory VehicleFormEvent.vehicleUsersChanged(List<User> users) =
      _VehicleUsersChanged;
  const factory VehicleFormEvent.vehiclePickupLocationsChanged(
          List<VehiclePickupLocation> pickupLocations) =
      _VehiclePickupLocationsChanged;
  const factory VehicleFormEvent.submitVehicle() = _SubmitVehicle;
  const factory VehicleFormEvent.next() = _Next;
  const factory VehicleFormEvent.removePickupLocation({
    required VehiclePickupLocation vehiclePickupLocation,
  }) = _RemovePickupLocation;
  const factory VehicleFormEvent.removeUsers({
    required User user,
  }) = _RemoveUsers;
}

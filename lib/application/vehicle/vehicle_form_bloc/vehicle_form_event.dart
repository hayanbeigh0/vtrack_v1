part of 'vehicle_form_bloc.dart';

@freezed
class VehicleFormEvent with _$VehicleFormEvent {
  const factory VehicleFormEvent.initalized({Vehicle? vehicle}) = _Started;
  const factory VehicleFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory VehicleFormEvent.routeChanged(String routeStr) = _RouteChanged;
  const factory VehicleFormEvent.driverChanged(SelectedVehicleDriver driver) =
      _DriverChanged;
  const factory VehicleFormEvent.removeDriver(SelectedVehicleDriver driver) =
      _RemoveDriver;
  const factory VehicleFormEvent.vehicleNumberChanged(int vehicleNumber) =
      _VehicleNumberChanged;
  const factory VehicleFormEvent.vehicleCapacityChanged(int vehicleCapacity) =
      _VehicleCapacityChanged;
  const factory VehicleFormEvent.vehicleUsersChanged(User user) =
      _VehicleUsersChanged;
  const factory VehicleFormEvent.vehiclePickupLocationsChanged(
          List<VehiclePickupLocation> pickupLocations) =
      _VehiclePickupLocationsChanged;
  const factory VehicleFormEvent.submitVehicle() = _SubmitVehicle;
  const factory VehicleFormEvent.next() = _Next;
  const factory VehicleFormEvent.rebuild() = _Rebuild;
  const factory VehicleFormEvent.removePickupLocation({
    required VehiclePickupLocation vehiclePickupLocation,
  }) = _RemovePickupLocation;
  const factory VehicleFormEvent.removeUsers({
    required User user,
  }) = _RemoveUsers;
}

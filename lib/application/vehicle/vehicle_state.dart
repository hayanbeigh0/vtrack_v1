part of 'vehicle_cubit.dart';

@freezed
class VehicleState with _$VehicleState {
  const factory VehicleState.initial() = _Initial;
  const factory VehicleState.loading() = _Loading;
  const factory VehicleState.deleted() = _Deleted;
  const factory VehicleState.allOrgVehicles({required List<Vehicle> vehicles}) =
      _AllOrgVehicles;
  const factory VehicleState.allVehicles({required List<Vehicle> vehicles}) =
      _AllVehicles;
  const factory VehicleState.success({
    required Vehicle vehicle,
  }) = _Success;
  const factory VehicleState.failure({
    required VehicleFailure failure,
  }) = _Failure;
}

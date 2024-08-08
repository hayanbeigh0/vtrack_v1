import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class VehicleValueFailure<T> with _$VehicleValueFailure {
  const factory VehicleValueFailure.invalidName({
    required String failedValue,
    required int maxLength,
  }) = _InvalidName;
  const factory VehicleValueFailure.invalidDriver({
    required Driver? failedValue,
  }) = _InvalidDriver;
  const factory VehicleValueFailure.invalidVehicleNumber({
    required int failedValue,
  }) = _InvalidVehicleNumber;
  const factory VehicleValueFailure.invalidRoute({
    required String failedValue,
  }) = _InvalidRoute;
  const factory VehicleValueFailure.invalidVehicleOwner({
    required String failedValue,
  }) = _InvalidVehicleOwner;
  const factory VehicleValueFailure.invalidVehicleOrganisation({
    required String failedValue,
  }) = _InvalidVehicleOrganisation;
  const factory VehicleValueFailure.invalidUsersList({
    required List<String> failedValue,
  }) = _InvalidUsersList;
  const factory VehicleValueFailure.invalidPickupLocations({
    required List<VehiclePickupLocation> failedValue,
  }) = _InvalidPickupLocations;
}

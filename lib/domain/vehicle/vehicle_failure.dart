import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_failure.freezed.dart';
@freezed
abstract class VehicleFailure with _$VehicleFailure{
  const factory VehicleFailure.cancelledByUser() = CancelledByUser;
  const factory VehicleFailure.serverError() = ServerError;
  const factory VehicleFailure.vehicleNotFound() = VehicleNotFound;
  const factory VehicleFailure.unAuthenticated() = UnAuthenticated;
  const factory VehicleFailure.unKnownError() = UnKnownError;
}
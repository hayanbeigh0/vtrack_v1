import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';

part 'vehicle.freezed.dart';

@freezed
abstract class Vehicle with _$Vehicle {
  const factory Vehicle({
    String? id,
    required VehicleName name,
    required VehicleDriver driver,
    required int vehicleNumber,
    required VehicleRoute route,
    required VehicleOwner owner,
    required String createdBy,
    required DateTime createdAt,
    required VehicleOrganisation organisation,
    required List<String> users,
    required List<VehiclePickupLocation> pickupLocations,
  }) = _Vehicle;
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

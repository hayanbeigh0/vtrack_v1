import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';

part 'vehicle_dtos.freezed.dart';
part 'vehicle_dtos.g.dart';

@freezed
class VehicleDto with _$VehicleDto {
  const VehicleDto._();
  const factory VehicleDto({
    @JsonKey(name: '_id') String? id,
    required String name,
    required String driver,
    required int vehicleNumber,
    required String route,
    required String owner,
    required String createdBy,
    required DateTime createdAt,
    required String organisation,
    required List<String> users,
    required List<VehiclePickupLocationsDto> pickupLocations,
  }) = _VehicleDto;

  factory VehicleDto.fromDomain(Vehicle vehicle) {
    return VehicleDto(
      id: vehicle.id,
      name: vehicle.name.getOrCrash(),
      driver: vehicle.driver.getOrCrash(),
      vehicleNumber: vehicle.vehicleNumber,
      route: vehicle.route.getOrCrash(),
      owner: vehicle.owner.getOrCrash(),
      createdBy: vehicle.createdBy,
      createdAt: vehicle.createdAt,
      organisation: vehicle.organisation.getOrCrash(),
      users: vehicle.users,
      pickupLocations: vehicle.pickupLocations
          .map((pickupLocation) =>
              VehiclePickupLocationsDto.fromDomain(pickupLocation))
          .toList(),
    );
  }

  Vehicle toDomain() {
    return Vehicle(
      id: id,
      name: VehicleName(name),
      driver: VehicleDriver(driver),
      vehicleNumber: vehicleNumber,
      route: VehicleRoute(route),
      owner: VehicleOwner(owner),
      createdBy: createdBy,
      createdAt: createdAt,
      organisation: VehicleOrganisation(organisation),
      users: users,
      pickupLocations: pickupLocations.map((dto) => dto.toDomain()).toList(),
    );
  }

  factory VehicleDto.fromJson(Map<String, dynamic> json) =>
      _$VehicleDtoFromJson(json);
}

@freezed
class VehiclePickupLocationsDto with _$VehiclePickupLocationsDto {
  const VehiclePickupLocationsDto._();
  const factory VehiclePickupLocationsDto({
    required String type,
    required List<num?> coordinates,
    @JsonKey(name: '_id') String? id,
    required String name,
    required String address,
    required String description,
  }) = _VehiclePickupLocationsDto;

  factory VehiclePickupLocationsDto.fromDomain(
      VehiclePickupLocation pickupLocation) {
    return VehiclePickupLocationsDto(
      type: pickupLocation.type,
      coordinates: pickupLocation.coordinates,
      id: pickupLocation.id,
      name: pickupLocation.name,
      address: pickupLocation.address,
      description: pickupLocation.description,
    );
  }

  VehiclePickupLocation toDomain() {
    return VehiclePickupLocation(
      type: type,
      coordinates: coordinates,
      id: id,
      name: name,
      address: address,
      description: description,
    );
  }

  factory VehiclePickupLocationsDto.fromJson(Map<String, dynamic> json) =>
      _$VehiclePickupLocationsDtoFromJson(json);
}

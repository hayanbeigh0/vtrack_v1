import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/infrastructure/user/user_dtos.dart';

part 'vehicle_dtos.freezed.dart';
part 'vehicle_dtos.g.dart';

@freezed
class VehicleDto with _$VehicleDto {
  const VehicleDto._();
  const factory VehicleDto({
    String? id,
    required String name,
    @JsonKey(toJson: _driverToJson) required DriverDto driver,
    required int vehicleNumber,
    required int userCount,
    required int capacity,
    required String route,
    required String owner,
    String? createdBy,
    DateTime? createdAt,
    required String organisation,
    @JsonKey(toJson: _usersToJson) required List<UserDto>? users,
    required List<VehiclePickupLocationsDto> pickupLocations,
  }) = _VehicleDto;

  factory VehicleDto.fromDomain(Vehicle vehicle) {
    return VehicleDto(
      id: vehicle.id,
      name: vehicle.name.getOrCrash(),
      driver: DriverDto.fromDomain(Driver(
        id: vehicle.driver.getOrCrash().id,
        name: vehicle.driver.getOrCrash().name,
      )),
      vehicleNumber: vehicle.vehicleNumber,
      capacity: vehicle.vehicleCapacity,
      userCount: vehicle.userCount,
      route: vehicle.route.getOrCrash(),
      owner: vehicle.owner.getOrCrash(),
      organisation: vehicle.organisation.getOrCrash(),
      users: vehicle.users.map((el) => UserDto.fromDomain(el)).toList(),
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
      driver: VehicleDriver(driver.toDomain()),
      vehicleNumber: vehicleNumber,
      route: VehicleRoute(route),
      owner: VehicleOwner(owner),
      createdBy: createdBy,
      createdAt: createdAt,
      organisation: VehicleOrganisation(organisation),
      vehicleCapacity: capacity,
      userCount: userCount,
      users: users == null ? [] : users!.map((dto) => dto.toDomain()).toList(),
      pickupLocations: pickupLocations.map((dto) => dto.toDomain()).toList(),
    );
  }

  factory VehicleDto.fromJson(Map<String, dynamic> json) =>
      _$VehicleDtoFromJson(json);
}

// Helper Functions
// List<String> _usersFromJson(List<dynamic> json) =>
//     json.map((e) => e.toString()).toList();

List<String> _usersToJson(List<UserDto>? users) => users == null
    ? []
    : users
        .map((e) => e.id)
        .toList(); // This is required as when the users are sent to the backend, it is always sent as a list of userId's which is always a list of string.

String _driverToJson(DriverDto driver) => driver.id;

@freezed
class VehiclePickupLocationsDto with _$VehiclePickupLocationsDto {
  const VehiclePickupLocationsDto._();
  const factory VehiclePickupLocationsDto({
    required String type,
    required List<num?> coordinates,
    String? id,
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

@freezed
class DriverDto with _$DriverDto {
  const DriverDto._();
  const factory DriverDto({
    required String id,
    required String name,
  }) = _DriverDto;

  factory DriverDto.fromDomain(Driver driver) {
    return DriverDto(
      id: driver.id,
      name: driver.name,
    );
  }

  Driver toDomain() {
    return Driver(
      id: id,
      name: name,
    );
  }

  factory DriverDto.fromJson(Map<String, dynamic> json) =>
      _$DriverDtoFromJson(json);
}

@freezed
class VehicleUserDto with _$VehicleUserDto {
  const VehicleUserDto._();
  const factory VehicleUserDto({
    required String id,
    required String name,
    required String email,
  }) = _VehicleUserDto;

  factory VehicleUserDto.fromDomain(VehicleUser vehicleUser) {
    return VehicleUserDto(
      id: vehicleUser.id,
      name: vehicleUser.name,
      email: vehicleUser.email,
    );
  }

  VehicleUser toDomain() {
    return VehicleUser(
      id: id,
      name: name,
      email: email,
    );
  }

  factory VehicleUserDto.fromJson(Map<String, dynamic> json) =>
      _$VehicleUserDtoFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/value_objects.dart'
    hide UserOrganisations;

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();
  const factory UserDto({
    // ignore: invalid_annotation_target
    required String id,
    String? accessToken,
    required String role,
    required String name,
    required String email,
    required List<UserOrganisationDto> organisations,
    required List<String> vehicles,
    required UserPickupLocationDto pickupLocation,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id,
      accessToken: user.accessToken,
      name: user.name.getOrCrash(),
      email: user.emailAddress.getOrCrash(),
      vehicles: user.vehicles.getOrCrash(),
      organisations: user.organisations.organisations
          .map((e) => UserOrganisationDto.fromDomain(e))
          .toList(),
      role: user.role.getOrCrash(),
      pickupLocation:
          UserPickupLocationDto.fromDomain(user.pickupLocation.getOrCrash()),
    );
  }

  User toDomain() {
    return User(
      id: id,
      accessToken: accessToken,
      name: UserName(name),
      vehicles: UserVehicles(vehicles),
      emailAddress: UserEmail(email),
      organisations: UserOrganisations(
        organisations: organisations.map((e) => e.toDomain()).toList(),
      ),
      pickupLocation: UserPickupLocations(pickupLocation.toDomain()),
      role: UserRole(role),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}

@freezed
class UserPickupLocationDto with _$UserPickupLocationDto {
  const UserPickupLocationDto._();
  const factory UserPickupLocationDto({
    required String type,
    required List<num?>? coordinates,
  }) = _UserPickupLocationDto;

  factory UserPickupLocationDto.fromDomain(UserPickupLocation pickupLocation) {
    return UserPickupLocationDto(
      type: 'Point', // Assuming the type is always 'Point'
      coordinates: [pickupLocation.latitude, pickupLocation.longitude],
    );
  }

  UserPickupLocation toDomain() {
    final num? latitude;
    final num? longitude;
    if (coordinates != null &&
        coordinates!.isNotEmpty &&
        coordinates!.length == 2) {
      latitude = coordinates![0];
      longitude = coordinates![1];
    } else {
      latitude = null;
      longitude = null;
    }
    return UserPickupLocation(
      latitude: latitude,
      longitude: longitude,
    );
  }

  factory UserPickupLocationDto.fromJson(Map<String, dynamic> json) =>
      _$UserPickupLocationDtoFromJson(json);
}

@freezed
class UserOrganisationDto with _$UserOrganisationDto {
  const UserOrganisationDto._();
  const factory UserOrganisationDto({
    required String id,
    required String? name,
    required String? address,
    required String? code,
    required String? createdBy,
    required String? createdAt,
    required String? owner,
    required int? userCount,
    required int? vehicleCount,
    required List<String>? vehicles,
  }) = _UserOrganisationDto;

  factory UserOrganisationDto.fromDomain(Organisation organisation) {
    return UserOrganisationDto(
      id: organisation.id!,
      name: organisation.name.getOrCrash(),
      address: organisation.address,
      code: organisation.code.getOrCrash(),
      vehicles: organisation.vehicles,
      createdBy: organisation.createdBy!,
      createdAt: organisation.createdAt!,
      owner: organisation.owner!,
      userCount: organisation.userCount,
      vehicleCount: organisation.vehicleCount,
    );
  }

  Organisation toDomain() {
    return Organisation(
      id: id,
      name: OrganisationName(name!),
      address: address!,
      code: OrganisationCode(code!),
      vehicles: vehicles!,
      createdBy: createdBy,
      owner: owner,
      createdAt: createdAt,
      userCount: userCount,
      vehicleCount: vehicleCount,
    );
  }

  factory UserOrganisationDto.fromJson(Map<String, dynamic> json) =>
      _$UserOrganisationDtoFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/value_objects.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();
  const factory UserDto({
    required String id,
    String? accessToken,
    required String role,
    required String name,
    required String emailAddress,
    required List<String> organisations,
    required List<String> vehicles,
    required UserPickupLocationDto pickupLocation,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id,
      accessToken: user.accessToken,
      name: user.name.getOrCrash(),
      emailAddress: user.emailAddress.getOrCrash(),
      vehicles: user.vehicles.getOrCrash(),
      organisations: user.organisations.getOrCrash(),
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
      emailAddress: UserEmail(emailAddress),
      organisations: UserOrganisations(organisations),
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
    required List<num> coordinates,
  }) = _UserPickupLocationDto;

  factory UserPickupLocationDto.fromDomain(UserPickupLocation pickupLocation) {
    return UserPickupLocationDto(
      type: 'Point', // Assuming the type is always 'Point'
      coordinates: [pickupLocation.latitude, pickupLocation.longitude],
    );
  }

  UserPickupLocation toDomain() {
    return UserPickupLocation(
      latitude: coordinates[0],
      longitude: coordinates[1],
    );
  }

  factory UserPickupLocationDto.fromJson(Map<String, dynamic> json) =>
      _$UserPickupLocationDtoFromJson(json);
}

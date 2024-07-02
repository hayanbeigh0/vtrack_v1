import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/user/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String id,
    String? accessToken,
    required UserRole role,
    required UserName name,
    required UserEmail emailAddress,
    required UserOrganisations organisations,
    required UserVehicles vehicles,
    required UserPickupLocations pickupLocation,
  }) = _User;

  factory User.empty() => User(
        name: UserName(''),
        emailAddress: UserEmail(''),
        organisations: const UserOrganisations(organisations: []),
        vehicles: UserVehicles(const []),
        pickupLocation: UserPickupLocations(const UserPickupLocation()),
        role: UserRole(''),
        accessToken: '',
        id: '',
      );
}

@freezed
class UserPickupLocation with _$UserPickupLocation {
  const factory UserPickupLocation({
    num? latitude,
    num? longitude,
  }) = _UserPickupLocation;
}

@freezed
class UserOrganisations with _$UserOrganisations {
  const factory UserOrganisations({required List<Organisation> organisations}) =
      _UserOrganisations;
}

@freezed
class Organisations with _$Organisations {
  const factory Organisations({
    String? name,
    required String id,
  }) = _Organisations;
}


// {status: success, token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY2NTVjYTIwMTY1YjFhMWVmM2QzZjg2MCIsImlhdCI6MTcxNjg5ODMzNiwiZXhwIjoxNzI0Njc0MzM2fQ.Jj0SIbsEXUMxhs4jYTigmG6uipa4TeXNnxEKpCIaatI, data: {user: {pickupLocation: {type: Point, coordinates: []}, role: user, organisations: [], vehicles: [], active: true, _id: 6655ca20165b1a1ef3d3f860, name: Hayan, email: hayanbeigh52@gmail.com, __v: 0}}}
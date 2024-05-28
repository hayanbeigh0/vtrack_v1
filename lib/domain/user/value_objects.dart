import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/core/failures.dart';

import 'package:vtrack_v1/domain/core/value_objects.dart';
import 'package:vtrack_v1/domain/core/value_validators.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/value_failure.dart';
import 'package:vtrack_v1/domain/user/value_validators.dart';

class UserName extends ValueObject<String, UserValueFailure> {
  @override
  final Either<UserValueFailure<String>, String> value;

  static const maxLength = 50;
  factory UserName(String input) {
    return UserName._(validateUserName(
      input: input,
      maxLength: maxLength,
    ));
  }

  const UserName._(this.value);
}

class UserRole extends ValueObject<String, UserValueFailure> {
  @override
  final Either<UserValueFailure<String>, String> value;

  static const maxLength = 50;
  factory UserRole(String input) {
    return UserRole._(validateUserRole(
      input: input,
      maxLength: maxLength,
    ));
  }

  const UserRole._(this.value);
}

class UserEmail extends ValueObject<String, ValueFailure> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserEmail(String input) {
    return UserEmail._(validateEmailAddress(input));
  }

  const UserEmail._(this.value);
}

class UserVehicles extends ValueObject<List<String>, UserValueFailure> {
  @override
  final Either<UserValueFailure<List<String>>, List<String>> value;

  factory UserVehicles(List<String> input) {
    return UserVehicles._(validateUserVehicles(input: input));
  }

  const UserVehicles._(this.value);
}

class UserOrganisations extends ValueObject<List<String>, UserValueFailure> {
  @override
  final Either<UserValueFailure<List<String>>, List<String>> value;

  factory UserOrganisations(List<String> input) {
    return UserOrganisations._(validateUserOrganisations(input: input));
  }

  const UserOrganisations._(this.value);
}

class UserPickupLocations
    extends ValueObject<UserPickupLocation, UserValueFailure> {
  @override
  final Either<UserValueFailure<UserPickupLocation>, UserPickupLocation> value;

  factory UserPickupLocations(UserPickupLocation input) {
    return UserPickupLocations._(validateUserPickupLocations(input: input));
  }

  const UserPickupLocations._(this.value);
}

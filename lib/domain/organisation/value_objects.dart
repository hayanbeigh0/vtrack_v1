import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:vtrack_v1/domain/core/errors.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_failure.dart';
import 'package:vtrack_v1/domain/organisation/value_validators.dart';

@immutable
abstract class OrganisationValueObject<T> {
  const OrganisationValueObject();
  Either<OrganisationValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError<OrganisationValueFailure>(f),
      (r) => r,
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(covariant OrganisationValueObject other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}

class OrganisationName extends OrganisationValueObject<String> {

  @override
  final Either<OrganisationValueFailure<String>, String> value;

  static const maxLength = 50;
  factory OrganisationName(String input) {
    return OrganisationName._(validateOrganisationName(
      input: input,
      maxLength: maxLength,
    ));
  }

  const OrganisationName._(this.value);
}

class OrganisationCode extends OrganisationValueObject<String> {

  @override
  final Either<OrganisationValueFailure<String>, String> value;

  static const maxLength = 50;
  factory OrganisationCode(String input) {
    return OrganisationCode._(validateOrganisationCode(
      input: input,
      maxLength: maxLength,
    ));
  }

  const OrganisationCode._(this.value);
}

class OrganisationLocation extends OrganisationValueObject<Location> {

  @override
  final Either<OrganisationValueFailure<Location>, Location> value;

  static const maxLength = 50;
  factory OrganisationLocation(Location input) {
    return OrganisationLocation._(validateOrganisationLocation(
      input: input,
    ));
  }

  const OrganisationLocation._(this.value);
}

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/value_failure.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';

part 'organisation.freezed.dart';

@freezed
class Organisation with _$Organisation {
  const Organisation._();
  const factory Organisation({
    String? id,
    String? role,
    required OrganisationName name,
    required String address,
    required OrganisationCode code,
    String? owner,
    String? createdBy,
    String? createdAt,
    required List<String> vehicles,
  }) = _Organisation;

  factory Organisation.empty() => Organisation(
        name: OrganisationName(''),
        address: '',
        code: OrganisationCode(''),
        vehicles: [],
      );

  Option<OrganisationValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit.andThen(code.failureOrUnit).fold(
          (l) => some(l),
          (_) => none(),
        );
  }
}

@freezed
class Location with _$Location {
  const factory Location({
    num? latitude,
    num? longitude,
  }) = _Location;
}

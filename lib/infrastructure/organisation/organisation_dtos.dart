import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';

part 'organisation_dtos.freezed.dart';
part 'organisation_dtos.g.dart';

@freezed
abstract class OrganisationDto implements _$OrganisationDto {
  const OrganisationDto._();
  const factory OrganisationDto({
    String? id,
    required String name,
    required String address,
    required String code,
    required List<String> vehicles,
  }) = _OrganisationDto;

  factory OrganisationDto.fromDomain(Organisation organisation) {
    return OrganisationDto(
      name: organisation.name.getOrCrash(),
      code: organisation.code.getOrCrash(),
      address: organisation.address,
      vehicles: organisation.vehicles,
    );
  }

  Organisation toDomain() {
    return Organisation(
      name: OrganisationName(name),
      address: address,
      code: OrganisationCode(code),
      vehicles: vehicles,
    );
  }

  factory OrganisationDto.fromJson(Map<String, dynamic> json) =>
      _$OrganisationDtoFromJson(json);
}

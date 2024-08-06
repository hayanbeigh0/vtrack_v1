// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganisationDtoImpl _$$OrganisationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganisationDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      address: json['address'] as String,
      code: json['code'] as String,
      userCount: (json['userCount'] as num?)?.toInt(),
      vehicleCount: (json['vehicleCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrganisationDtoImplToJson(
        _$OrganisationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'code': instance.code,
      'userCount': instance.userCount,
      'vehicleCount': instance.vehicleCount,
    };

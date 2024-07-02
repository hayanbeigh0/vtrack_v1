// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: json['_id'] as String,
      accessToken: json['accessToken'] as String?,
      role: json['role'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      organisations: (json['organisations'] as List<dynamic>)
          .map((e) => UserOrganisationDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
      pickupLocation: UserPickupLocationDto.fromJson(
          json['pickupLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'accessToken': instance.accessToken,
      'role': instance.role,
      'name': instance.name,
      'email': instance.email,
      'organisations': instance.organisations,
      'vehicles': instance.vehicles,
      'pickupLocation': instance.pickupLocation,
    };

_$UserPickupLocationDtoImpl _$$UserPickupLocationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserPickupLocationDtoImpl(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
    );

Map<String, dynamic> _$$UserPickupLocationDtoImplToJson(
        _$UserPickupLocationDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_$UserOrganisationDtoImpl _$$UserOrganisationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserOrganisationDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      code: json['code'] as String,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      owner: json['owner'] as String,
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UserOrganisationDtoImplToJson(
        _$UserOrganisationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'code': instance.code,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'owner': instance.owner,
      'vehicles': instance.vehicles,
    };

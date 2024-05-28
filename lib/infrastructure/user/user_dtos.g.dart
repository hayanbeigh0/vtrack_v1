// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: json['id'] as String,
      accessToken: json['accessToken'] as String?,
      role: json['role'] as String,
      name: json['name'] as String,
      emailAddress: json['emailAddress'] as String,
      organisations: (json['organisations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
      pickupLocation: UserPickupLocationDto.fromJson(
          json['pickupLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accessToken': instance.accessToken,
      'role': instance.role,
      'name': instance.name,
      'emailAddress': instance.emailAddress,
      'organisations': instance.organisations,
      'vehicles': instance.vehicles,
      'pickupLocation': instance.pickupLocation,
    };

_$UserPickupLocationDtoImpl _$$UserPickupLocationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserPickupLocationDtoImpl(
      type: json['type'] as String,
      coordinates:
          (json['coordinates'] as List<dynamic>).map((e) => e as num).toList(),
    );

Map<String, dynamic> _$$UserPickupLocationDtoImplToJson(
        _$UserPickupLocationDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleDtoImpl _$$VehicleDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehicleDtoImpl(
      id: json['_id'] as String?,
      name: json['name'] as String,
      driver: json['driver'] as String,
      vehicleNumber: (json['vehicleNumber'] as num).toInt(),
      vehicleCapacity: (json['vehicleCapacity'] as num).toInt(),
      route: json['route'] as String,
      owner: json['owner'] as String,
      createdBy: json['createdBy'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      organisation: json['organisation'] as String,
      users: (json['users'] as List<dynamic>)
          .map((e) => UserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      pickupLocations: (json['pickupLocations'] as List<dynamic>)
          .map((e) =>
              VehiclePickupLocationsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VehicleDtoImplToJson(_$VehicleDtoImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'driver': instance.driver,
      'vehicleNumber': instance.vehicleNumber,
      'vehicleCapacity': instance.vehicleCapacity,
      'route': instance.route,
      'owner': instance.owner,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'organisation': instance.organisation,
      'users': instance.users,
      'pickupLocations': instance.pickupLocations,
    };

_$VehiclePickupLocationsDtoImpl _$$VehiclePickupLocationsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$VehiclePickupLocationsDtoImpl(
      type: json['type'] as String,
      coordinates:
          (json['coordinates'] as List<dynamic>).map((e) => e as num?).toList(),
      id: json['_id'] as String?,
      name: json['name'] as String,
      address: json['address'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$VehiclePickupLocationsDtoImplToJson(
        _$VehiclePickupLocationsDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
      '_id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'description': instance.description,
    };

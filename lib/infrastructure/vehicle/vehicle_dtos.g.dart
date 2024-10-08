// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleDtoImpl _$$VehicleDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehicleDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      driver: DriverDto.fromJson(json['driver'] as Map<String, dynamic>),
      vehicleNumber: (json['vehicleNumber'] as num).toInt(),
      userCount: (json['userCount'] as num).toInt(),
      capacity: (json['capacity'] as num).toInt(),
      route: json['route'] as String,
      owner: json['owner'] as String,
      createdBy: json['createdBy'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      organisation: json['organisation'] as String,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => UserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      pickupLocations: (json['pickupLocations'] as List<dynamic>)
          .map((e) =>
              VehiclePickupLocationsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VehicleDtoImplToJson(_$VehicleDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'driver': _driverToJson(instance.driver),
      'vehicleNumber': instance.vehicleNumber,
      'userCount': instance.userCount,
      'capacity': instance.capacity,
      'route': instance.route,
      'owner': instance.owner,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'organisation': instance.organisation,
      'users': _usersToJson(instance.users),
      'pickupLocations': instance.pickupLocations,
    };

_$VehiclePickupLocationsDtoImpl _$$VehiclePickupLocationsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$VehiclePickupLocationsDtoImpl(
      type: json['type'] as String,
      coordinates:
          (json['coordinates'] as List<dynamic>).map((e) => e as num?).toList(),
      id: json['id'] as String?,
      name: json['name'] as String,
      address: json['address'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$VehiclePickupLocationsDtoImplToJson(
        _$VehiclePickupLocationsDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'description': instance.description,
    };

_$DriverDtoImpl _$$DriverDtoImplFromJson(Map<String, dynamic> json) =>
    _$DriverDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$DriverDtoImplToJson(_$DriverDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$VehicleUserDtoImpl _$$VehicleUserDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehicleUserDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$VehicleUserDtoImplToJson(
        _$VehicleUserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };

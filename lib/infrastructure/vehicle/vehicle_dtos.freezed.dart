// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) {
  return _VehicleDto.fromJson(json);
}

/// @nodoc
mixin _$VehicleDto {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get driver => throw _privateConstructorUsedError;
  int get vehicleNumber => throw _privateConstructorUsedError;
  int get vehicleCapacity => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get organisation => throw _privateConstructorUsedError;
  List<UserDto> get users => throw _privateConstructorUsedError;
  List<VehiclePickupLocationsDto> get pickupLocations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleDtoCopyWith<VehicleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleDtoCopyWith<$Res> {
  factory $VehicleDtoCopyWith(
          VehicleDto value, $Res Function(VehicleDto) then) =
      _$VehicleDtoCopyWithImpl<$Res, VehicleDto>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      String driver,
      int vehicleNumber,
      int vehicleCapacity,
      String route,
      String owner,
      String? createdBy,
      DateTime? createdAt,
      String organisation,
      List<UserDto> users,
      List<VehiclePickupLocationsDto> pickupLocations});
}

/// @nodoc
class _$VehicleDtoCopyWithImpl<$Res, $Val extends VehicleDto>
    implements $VehicleDtoCopyWith<$Res> {
  _$VehicleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? driver = null,
    Object? vehicleNumber = null,
    Object? vehicleCapacity = null,
    Object? route = null,
    Object? owner = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? organisation = null,
    Object? users = null,
    Object? pickupLocations = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleNumber: null == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleCapacity: null == vehicleCapacity
          ? _value.vehicleCapacity
          : vehicleCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      organisation: null == organisation
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
      pickupLocations: null == pickupLocations
          ? _value.pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocationsDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleDtoImplCopyWith<$Res>
    implements $VehicleDtoCopyWith<$Res> {
  factory _$$VehicleDtoImplCopyWith(
          _$VehicleDtoImpl value, $Res Function(_$VehicleDtoImpl) then) =
      __$$VehicleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      String driver,
      int vehicleNumber,
      int vehicleCapacity,
      String route,
      String owner,
      String? createdBy,
      DateTime? createdAt,
      String organisation,
      List<UserDto> users,
      List<VehiclePickupLocationsDto> pickupLocations});
}

/// @nodoc
class __$$VehicleDtoImplCopyWithImpl<$Res>
    extends _$VehicleDtoCopyWithImpl<$Res, _$VehicleDtoImpl>
    implements _$$VehicleDtoImplCopyWith<$Res> {
  __$$VehicleDtoImplCopyWithImpl(
      _$VehicleDtoImpl _value, $Res Function(_$VehicleDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? driver = null,
    Object? vehicleNumber = null,
    Object? vehicleCapacity = null,
    Object? route = null,
    Object? owner = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? organisation = null,
    Object? users = null,
    Object? pickupLocations = null,
  }) {
    return _then(_$VehicleDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleNumber: null == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleCapacity: null == vehicleCapacity
          ? _value.vehicleCapacity
          : vehicleCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      organisation: null == organisation
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
      pickupLocations: null == pickupLocations
          ? _value._pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocationsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleDtoImpl extends _VehicleDto {
  const _$VehicleDtoImpl(
      {@JsonKey(name: '_id') this.id,
      required this.name,
      required this.driver,
      required this.vehicleNumber,
      required this.vehicleCapacity,
      required this.route,
      required this.owner,
      this.createdBy,
      this.createdAt,
      required this.organisation,
      required final List<UserDto> users,
      required final List<VehiclePickupLocationsDto> pickupLocations})
      : _users = users,
        _pickupLocations = pickupLocations,
        super._();

  factory _$VehicleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDtoImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String name;
  @override
  final String driver;
  @override
  final int vehicleNumber;
  @override
  final int vehicleCapacity;
  @override
  final String route;
  @override
  final String owner;
  @override
  final String? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final String organisation;
  final List<UserDto> _users;
  @override
  List<UserDto> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<VehiclePickupLocationsDto> _pickupLocations;
  @override
  List<VehiclePickupLocationsDto> get pickupLocations {
    if (_pickupLocations is EqualUnmodifiableListView) return _pickupLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pickupLocations);
  }

  @override
  String toString() {
    return 'VehicleDto(id: $id, name: $name, driver: $driver, vehicleNumber: $vehicleNumber, vehicleCapacity: $vehicleCapacity, route: $route, owner: $owner, createdBy: $createdBy, createdAt: $createdAt, organisation: $organisation, users: $users, pickupLocations: $pickupLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.vehicleNumber, vehicleNumber) ||
                other.vehicleNumber == vehicleNumber) &&
            (identical(other.vehicleCapacity, vehicleCapacity) ||
                other.vehicleCapacity == vehicleCapacity) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.organisation, organisation) ||
                other.organisation == organisation) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._pickupLocations, _pickupLocations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      driver,
      vehicleNumber,
      vehicleCapacity,
      route,
      owner,
      createdBy,
      createdAt,
      organisation,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_pickupLocations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      __$$VehicleDtoImplCopyWithImpl<_$VehicleDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleDtoImplToJson(
      this,
    );
  }
}

abstract class _VehicleDto extends VehicleDto {
  const factory _VehicleDto(
          {@JsonKey(name: '_id') final String? id,
          required final String name,
          required final String driver,
          required final int vehicleNumber,
          required final int vehicleCapacity,
          required final String route,
          required final String owner,
          final String? createdBy,
          final DateTime? createdAt,
          required final String organisation,
          required final List<UserDto> users,
          required final List<VehiclePickupLocationsDto> pickupLocations}) =
      _$VehicleDtoImpl;
  const _VehicleDto._() : super._();

  factory _VehicleDto.fromJson(Map<String, dynamic> json) =
      _$VehicleDtoImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get name;
  @override
  String get driver;
  @override
  int get vehicleNumber;
  @override
  int get vehicleCapacity;
  @override
  String get route;
  @override
  String get owner;
  @override
  String? get createdBy;
  @override
  DateTime? get createdAt;
  @override
  String get organisation;
  @override
  List<UserDto> get users;
  @override
  List<VehiclePickupLocationsDto> get pickupLocations;
  @override
  @JsonKey(ignore: true)
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehiclePickupLocationsDto _$VehiclePickupLocationsDtoFromJson(
    Map<String, dynamic> json) {
  return _VehiclePickupLocationsDto.fromJson(json);
}

/// @nodoc
mixin _$VehiclePickupLocationsDto {
  String get type => throw _privateConstructorUsedError;
  List<num?> get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehiclePickupLocationsDtoCopyWith<VehiclePickupLocationsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehiclePickupLocationsDtoCopyWith<$Res> {
  factory $VehiclePickupLocationsDtoCopyWith(VehiclePickupLocationsDto value,
          $Res Function(VehiclePickupLocationsDto) then) =
      _$VehiclePickupLocationsDtoCopyWithImpl<$Res, VehiclePickupLocationsDto>;
  @useResult
  $Res call(
      {String type,
      List<num?> coordinates,
      @JsonKey(name: '_id') String? id,
      String name,
      String address,
      String description});
}

/// @nodoc
class _$VehiclePickupLocationsDtoCopyWithImpl<$Res,
        $Val extends VehiclePickupLocationsDto>
    implements $VehiclePickupLocationsDtoCopyWith<$Res> {
  _$VehiclePickupLocationsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
    Object? id = freezed,
    Object? name = null,
    Object? address = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num?>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehiclePickupLocationsDtoImplCopyWith<$Res>
    implements $VehiclePickupLocationsDtoCopyWith<$Res> {
  factory _$$VehiclePickupLocationsDtoImplCopyWith(
          _$VehiclePickupLocationsDtoImpl value,
          $Res Function(_$VehiclePickupLocationsDtoImpl) then) =
      __$$VehiclePickupLocationsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      List<num?> coordinates,
      @JsonKey(name: '_id') String? id,
      String name,
      String address,
      String description});
}

/// @nodoc
class __$$VehiclePickupLocationsDtoImplCopyWithImpl<$Res>
    extends _$VehiclePickupLocationsDtoCopyWithImpl<$Res,
        _$VehiclePickupLocationsDtoImpl>
    implements _$$VehiclePickupLocationsDtoImplCopyWith<$Res> {
  __$$VehiclePickupLocationsDtoImplCopyWithImpl(
      _$VehiclePickupLocationsDtoImpl _value,
      $Res Function(_$VehiclePickupLocationsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
    Object? id = freezed,
    Object? name = null,
    Object? address = null,
    Object? description = null,
  }) {
    return _then(_$VehiclePickupLocationsDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num?>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehiclePickupLocationsDtoImpl extends _VehiclePickupLocationsDto {
  const _$VehiclePickupLocationsDtoImpl(
      {required this.type,
      required final List<num?> coordinates,
      @JsonKey(name: '_id') this.id,
      required this.name,
      required this.address,
      required this.description})
      : _coordinates = coordinates,
        super._();

  factory _$VehiclePickupLocationsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehiclePickupLocationsDtoImplFromJson(json);

  @override
  final String type;
  final List<num?> _coordinates;
  @override
  List<num?> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String description;

  @override
  String toString() {
    return 'VehiclePickupLocationsDto(type: $type, coordinates: $coordinates, id: $id, name: $name, address: $address, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclePickupLocationsDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_coordinates),
      id,
      name,
      address,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehiclePickupLocationsDtoImplCopyWith<_$VehiclePickupLocationsDtoImpl>
      get copyWith => __$$VehiclePickupLocationsDtoImplCopyWithImpl<
          _$VehiclePickupLocationsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehiclePickupLocationsDtoImplToJson(
      this,
    );
  }
}

abstract class _VehiclePickupLocationsDto extends VehiclePickupLocationsDto {
  const factory _VehiclePickupLocationsDto(
      {required final String type,
      required final List<num?> coordinates,
      @JsonKey(name: '_id') final String? id,
      required final String name,
      required final String address,
      required final String description}) = _$VehiclePickupLocationsDtoImpl;
  const _VehiclePickupLocationsDto._() : super._();

  factory _VehiclePickupLocationsDto.fromJson(Map<String, dynamic> json) =
      _$VehiclePickupLocationsDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<num?> get coordinates;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$VehiclePickupLocationsDtoImplCopyWith<_$VehiclePickupLocationsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

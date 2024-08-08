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
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(toJson: _driverToJson)
  DriverDto get driver => throw _privateConstructorUsedError;
  int get vehicleNumber => throw _privateConstructorUsedError;
  int get userCount => throw _privateConstructorUsedError;
  int get capacity => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get organisation => throw _privateConstructorUsedError;
  @JsonKey(toJson: _usersToJson)
  List<UserDto>? get users => throw _privateConstructorUsedError;
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
      {String? id,
      String name,
      @JsonKey(toJson: _driverToJson) DriverDto driver,
      int vehicleNumber,
      int userCount,
      int capacity,
      String route,
      String owner,
      String? createdBy,
      DateTime? createdAt,
      String organisation,
      @JsonKey(toJson: _usersToJson) List<UserDto>? users,
      List<VehiclePickupLocationsDto> pickupLocations});

  $DriverDtoCopyWith<$Res> get driver;
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
    Object? userCount = null,
    Object? capacity = null,
    Object? route = null,
    Object? owner = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? organisation = null,
    Object? users = freezed,
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
              as DriverDto,
      vehicleNumber: null == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as int,
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
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
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>?,
      pickupLocations: null == pickupLocations
          ? _value.pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocationsDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DriverDtoCopyWith<$Res> get driver {
    return $DriverDtoCopyWith<$Res>(_value.driver, (value) {
      return _then(_value.copyWith(driver: value) as $Val);
    });
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
      {String? id,
      String name,
      @JsonKey(toJson: _driverToJson) DriverDto driver,
      int vehicleNumber,
      int userCount,
      int capacity,
      String route,
      String owner,
      String? createdBy,
      DateTime? createdAt,
      String organisation,
      @JsonKey(toJson: _usersToJson) List<UserDto>? users,
      List<VehiclePickupLocationsDto> pickupLocations});

  @override
  $DriverDtoCopyWith<$Res> get driver;
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
    Object? userCount = null,
    Object? capacity = null,
    Object? route = null,
    Object? owner = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? organisation = null,
    Object? users = freezed,
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
              as DriverDto,
      vehicleNumber: null == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as int,
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
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
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>?,
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
      {this.id,
      required this.name,
      @JsonKey(toJson: _driverToJson) required this.driver,
      required this.vehicleNumber,
      required this.userCount,
      required this.capacity,
      required this.route,
      required this.owner,
      this.createdBy,
      this.createdAt,
      required this.organisation,
      @JsonKey(toJson: _usersToJson) required final List<UserDto>? users,
      required final List<VehiclePickupLocationsDto> pickupLocations})
      : _users = users,
        _pickupLocations = pickupLocations,
        super._();

  factory _$VehicleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  @JsonKey(toJson: _driverToJson)
  final DriverDto driver;
  @override
  final int vehicleNumber;
  @override
  final int userCount;
  @override
  final int capacity;
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
  final List<UserDto>? _users;
  @override
  @JsonKey(toJson: _usersToJson)
  List<UserDto>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'VehicleDto(id: $id, name: $name, driver: $driver, vehicleNumber: $vehicleNumber, userCount: $userCount, capacity: $capacity, route: $route, owner: $owner, createdBy: $createdBy, createdAt: $createdAt, organisation: $organisation, users: $users, pickupLocations: $pickupLocations)';
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
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
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
      userCount,
      capacity,
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
          {final String? id,
          required final String name,
          @JsonKey(toJson: _driverToJson) required final DriverDto driver,
          required final int vehicleNumber,
          required final int userCount,
          required final int capacity,
          required final String route,
          required final String owner,
          final String? createdBy,
          final DateTime? createdAt,
          required final String organisation,
          @JsonKey(toJson: _usersToJson) required final List<UserDto>? users,
          required final List<VehiclePickupLocationsDto> pickupLocations}) =
      _$VehicleDtoImpl;
  const _VehicleDto._() : super._();

  factory _VehicleDto.fromJson(Map<String, dynamic> json) =
      _$VehicleDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  @JsonKey(toJson: _driverToJson)
  DriverDto get driver;
  @override
  int get vehicleNumber;
  @override
  int get userCount;
  @override
  int get capacity;
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
  @JsonKey(toJson: _usersToJson)
  List<UserDto>? get users;
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
      String? id,
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
      String? id,
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
      this.id,
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
      final String? id,
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

DriverDto _$DriverDtoFromJson(Map<String, dynamic> json) {
  return _DriverDto.fromJson(json);
}

/// @nodoc
mixin _$DriverDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriverDtoCopyWith<DriverDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverDtoCopyWith<$Res> {
  factory $DriverDtoCopyWith(DriverDto value, $Res Function(DriverDto) then) =
      _$DriverDtoCopyWithImpl<$Res, DriverDto>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$DriverDtoCopyWithImpl<$Res, $Val extends DriverDto>
    implements $DriverDtoCopyWith<$Res> {
  _$DriverDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriverDtoImplCopyWith<$Res>
    implements $DriverDtoCopyWith<$Res> {
  factory _$$DriverDtoImplCopyWith(
          _$DriverDtoImpl value, $Res Function(_$DriverDtoImpl) then) =
      __$$DriverDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$DriverDtoImplCopyWithImpl<$Res>
    extends _$DriverDtoCopyWithImpl<$Res, _$DriverDtoImpl>
    implements _$$DriverDtoImplCopyWith<$Res> {
  __$$DriverDtoImplCopyWithImpl(
      _$DriverDtoImpl _value, $Res Function(_$DriverDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$DriverDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverDtoImpl extends _DriverDto {
  const _$DriverDtoImpl({required this.id, required this.name}) : super._();

  factory _$DriverDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'DriverDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverDtoImplCopyWith<_$DriverDtoImpl> get copyWith =>
      __$$DriverDtoImplCopyWithImpl<_$DriverDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverDtoImplToJson(
      this,
    );
  }
}

abstract class _DriverDto extends DriverDto {
  const factory _DriverDto(
      {required final String id, required final String name}) = _$DriverDtoImpl;
  const _DriverDto._() : super._();

  factory _DriverDto.fromJson(Map<String, dynamic> json) =
      _$DriverDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$DriverDtoImplCopyWith<_$DriverDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

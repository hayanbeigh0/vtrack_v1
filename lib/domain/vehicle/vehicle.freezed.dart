// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Vehicle {
  String? get id => throw _privateConstructorUsedError;
  VehicleName get name => throw _privateConstructorUsedError;
  VehicleDriver get driver => throw _privateConstructorUsedError;
  int get vehicleNumber => throw _privateConstructorUsedError;
  int get vehicleCapacity => throw _privateConstructorUsedError;
  VehicleRoute get route => throw _privateConstructorUsedError;
  VehicleOwner get owner => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  VehicleOrganisation get organisation => throw _privateConstructorUsedError;
  List<String> get users => throw _privateConstructorUsedError;
  List<VehiclePickupLocation> get pickupLocations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {String? id,
      VehicleName name,
      VehicleDriver driver,
      int vehicleNumber,
      int vehicleCapacity,
      VehicleRoute route,
      VehicleOwner owner,
      String? createdBy,
      DateTime? createdAt,
      VehicleOrganisation organisation,
      List<String> users,
      List<VehiclePickupLocation> pickupLocations});
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

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
              as VehicleName,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as VehicleDriver,
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
              as VehicleRoute,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as VehicleOwner,
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
              as VehicleOrganisation,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pickupLocations: null == pickupLocations
          ? _value.pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      VehicleName name,
      VehicleDriver driver,
      int vehicleNumber,
      int vehicleCapacity,
      VehicleRoute route,
      VehicleOwner owner,
      String? createdBy,
      DateTime? createdAt,
      VehicleOrganisation organisation,
      List<String> users,
      List<VehiclePickupLocation> pickupLocations});
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
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
    return _then(_$VehicleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as VehicleName,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as VehicleDriver,
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
              as VehicleRoute,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as VehicleOwner,
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
              as VehicleOrganisation,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pickupLocations: null == pickupLocations
          ? _value._pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocation>,
    ));
  }
}

/// @nodoc

class _$VehicleImpl extends _Vehicle {
  const _$VehicleImpl(
      {this.id,
      required this.name,
      required this.driver,
      required this.vehicleNumber,
      required this.vehicleCapacity,
      required this.route,
      required this.owner,
      this.createdBy,
      this.createdAt,
      required this.organisation,
      required final List<String> users,
      required final List<VehiclePickupLocation> pickupLocations})
      : _users = users,
        _pickupLocations = pickupLocations,
        super._();

  @override
  final String? id;
  @override
  final VehicleName name;
  @override
  final VehicleDriver driver;
  @override
  final int vehicleNumber;
  @override
  final int vehicleCapacity;
  @override
  final VehicleRoute route;
  @override
  final VehicleOwner owner;
  @override
  final String? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final VehicleOrganisation organisation;
  final List<String> _users;
  @override
  List<String> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<VehiclePickupLocation> _pickupLocations;
  @override
  List<VehiclePickupLocation> get pickupLocations {
    if (_pickupLocations is EqualUnmodifiableListView) return _pickupLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pickupLocations);
  }

  @override
  String toString() {
    return 'Vehicle(id: $id, name: $name, driver: $driver, vehicleNumber: $vehicleNumber, vehicleCapacity: $vehicleCapacity, route: $route, owner: $owner, createdBy: $createdBy, createdAt: $createdAt, organisation: $organisation, users: $users, pickupLocations: $pickupLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
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
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);
}

abstract class _Vehicle extends Vehicle {
  const factory _Vehicle(
          {final String? id,
          required final VehicleName name,
          required final VehicleDriver driver,
          required final int vehicleNumber,
          required final int vehicleCapacity,
          required final VehicleRoute route,
          required final VehicleOwner owner,
          final String? createdBy,
          final DateTime? createdAt,
          required final VehicleOrganisation organisation,
          required final List<String> users,
          required final List<VehiclePickupLocation> pickupLocations}) =
      _$VehicleImpl;
  const _Vehicle._() : super._();

  @override
  String? get id;
  @override
  VehicleName get name;
  @override
  VehicleDriver get driver;
  @override
  int get vehicleNumber;
  @override
  int get vehicleCapacity;
  @override
  VehicleRoute get route;
  @override
  VehicleOwner get owner;
  @override
  String? get createdBy;
  @override
  DateTime? get createdAt;
  @override
  VehicleOrganisation get organisation;
  @override
  List<String> get users;
  @override
  List<VehiclePickupLocation> get pickupLocations;
  @override
  @JsonKey(ignore: true)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VehiclePickupLocation {
  String get type => throw _privateConstructorUsedError;
  List<num?> get coordinates => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VehiclePickupLocationCopyWith<VehiclePickupLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehiclePickupLocationCopyWith<$Res> {
  factory $VehiclePickupLocationCopyWith(VehiclePickupLocation value,
          $Res Function(VehiclePickupLocation) then) =
      _$VehiclePickupLocationCopyWithImpl<$Res, VehiclePickupLocation>;
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
class _$VehiclePickupLocationCopyWithImpl<$Res,
        $Val extends VehiclePickupLocation>
    implements $VehiclePickupLocationCopyWith<$Res> {
  _$VehiclePickupLocationCopyWithImpl(this._value, this._then);

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
abstract class _$$VehiclePickupLocationImplCopyWith<$Res>
    implements $VehiclePickupLocationCopyWith<$Res> {
  factory _$$VehiclePickupLocationImplCopyWith(
          _$VehiclePickupLocationImpl value,
          $Res Function(_$VehiclePickupLocationImpl) then) =
      __$$VehiclePickupLocationImplCopyWithImpl<$Res>;
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
class __$$VehiclePickupLocationImplCopyWithImpl<$Res>
    extends _$VehiclePickupLocationCopyWithImpl<$Res,
        _$VehiclePickupLocationImpl>
    implements _$$VehiclePickupLocationImplCopyWith<$Res> {
  __$$VehiclePickupLocationImplCopyWithImpl(_$VehiclePickupLocationImpl _value,
      $Res Function(_$VehiclePickupLocationImpl) _then)
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
    return _then(_$VehiclePickupLocationImpl(
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

class _$VehiclePickupLocationImpl implements _VehiclePickupLocation {
  const _$VehiclePickupLocationImpl(
      {required this.type,
      required final List<num?> coordinates,
      this.id,
      required this.name,
      required this.address,
      required this.description})
      : _coordinates = coordinates;

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
    return 'VehiclePickupLocation(type: $type, coordinates: $coordinates, id: $id, name: $name, address: $address, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclePickupLocationImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description));
  }

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
  _$$VehiclePickupLocationImplCopyWith<_$VehiclePickupLocationImpl>
      get copyWith => __$$VehiclePickupLocationImplCopyWithImpl<
          _$VehiclePickupLocationImpl>(this, _$identity);
}

abstract class _VehiclePickupLocation implements VehiclePickupLocation {
  const factory _VehiclePickupLocation(
      {required final String type,
      required final List<num?> coordinates,
      final String? id,
      required final String name,
      required final String address,
      required final String description}) = _$VehiclePickupLocationImpl;

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
  _$$VehiclePickupLocationImplCopyWith<_$VehiclePickupLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

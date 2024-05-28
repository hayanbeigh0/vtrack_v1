// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organisation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Organisation {
  String? get id => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  OrganisationName get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  OrganisationCode get code => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  List<String> get vehicles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganisationCopyWith<Organisation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationCopyWith<$Res> {
  factory $OrganisationCopyWith(
          Organisation value, $Res Function(Organisation) then) =
      _$OrganisationCopyWithImpl<$Res, Organisation>;
  @useResult
  $Res call(
      {String? id,
      String? role,
      OrganisationName name,
      String address,
      OrganisationCode code,
      String? owner,
      String? createdBy,
      String? createdAt,
      List<String> vehicles});
}

/// @nodoc
class _$OrganisationCopyWithImpl<$Res, $Val extends Organisation>
    implements $OrganisationCopyWith<$Res> {
  _$OrganisationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? name = null,
    Object? address = null,
    Object? code = null,
    Object? owner = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? vehicles = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as OrganisationName,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganisationCode,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganisationImplCopyWith<$Res>
    implements $OrganisationCopyWith<$Res> {
  factory _$$OrganisationImplCopyWith(
          _$OrganisationImpl value, $Res Function(_$OrganisationImpl) then) =
      __$$OrganisationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? role,
      OrganisationName name,
      String address,
      OrganisationCode code,
      String? owner,
      String? createdBy,
      String? createdAt,
      List<String> vehicles});
}

/// @nodoc
class __$$OrganisationImplCopyWithImpl<$Res>
    extends _$OrganisationCopyWithImpl<$Res, _$OrganisationImpl>
    implements _$$OrganisationImplCopyWith<$Res> {
  __$$OrganisationImplCopyWithImpl(
      _$OrganisationImpl _value, $Res Function(_$OrganisationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? name = null,
    Object? address = null,
    Object? code = null,
    Object? owner = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? vehicles = null,
  }) {
    return _then(_$OrganisationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as OrganisationName,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganisationCode,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$OrganisationImpl implements _Organisation {
  const _$OrganisationImpl(
      {this.id,
      this.role,
      required this.name,
      required this.address,
      required this.code,
      this.owner,
      this.createdBy,
      this.createdAt,
      required final List<String> vehicles})
      : _vehicles = vehicles;

  @override
  final String? id;
  @override
  final String? role;
  @override
  final OrganisationName name;
  @override
  final String address;
  @override
  final OrganisationCode code;
  @override
  final String? owner;
  @override
  final String? createdBy;
  @override
  final String? createdAt;
  final List<String> _vehicles;
  @override
  List<String> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'Organisation(id: $id, role: $role, name: $name, address: $address, code: $code, owner: $owner, createdBy: $createdBy, createdAt: $createdAt, vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganisationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      role,
      name,
      address,
      code,
      owner,
      createdBy,
      createdAt,
      const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganisationImplCopyWith<_$OrganisationImpl> get copyWith =>
      __$$OrganisationImplCopyWithImpl<_$OrganisationImpl>(this, _$identity);
}

abstract class _Organisation implements Organisation {
  const factory _Organisation(
      {final String? id,
      final String? role,
      required final OrganisationName name,
      required final String address,
      required final OrganisationCode code,
      final String? owner,
      final String? createdBy,
      final String? createdAt,
      required final List<String> vehicles}) = _$OrganisationImpl;

  @override
  String? get id;
  @override
  String? get role;
  @override
  OrganisationName get name;
  @override
  String get address;
  @override
  OrganisationCode get code;
  @override
  String? get owner;
  @override
  String? get createdBy;
  @override
  String? get createdAt;
  @override
  List<String> get vehicles;
  @override
  @JsonKey(ignore: true)
  _$$OrganisationImplCopyWith<_$OrganisationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Location {
  num get latitude => throw _privateConstructorUsedError;
  num get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({num latitude, num longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num latitude, num longitude});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$LocationImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$LocationImpl implements _Location {
  const _$LocationImpl({required this.latitude, required this.longitude});

  @override
  final num latitude;
  @override
  final num longitude;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);
}

abstract class _Location implements Location {
  const factory _Location(
      {required final num latitude,
      required final num longitude}) = _$LocationImpl;

  @override
  num get latitude;
  @override
  num get longitude;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

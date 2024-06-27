// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  UserRole get role => throw _privateConstructorUsedError;
  UserName get name => throw _privateConstructorUsedError;
  UserEmail get emailAddress => throw _privateConstructorUsedError;
  UserOrganisations get organisations => throw _privateConstructorUsedError;
  UserVehicles get vehicles => throw _privateConstructorUsedError;
  UserPickupLocations get pickupLocation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String? accessToken,
      UserRole role,
      UserName name,
      UserEmail emailAddress,
      UserOrganisations organisations,
      UserVehicles vehicles,
      UserPickupLocations pickupLocation});

  $UserOrganisationsCopyWith<$Res> get organisations;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accessToken = freezed,
    Object? role = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? organisations = null,
    Object? vehicles = null,
    Object? pickupLocation = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserName,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as UserEmail,
      organisations: null == organisations
          ? _value.organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as UserOrganisations,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as UserVehicles,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as UserPickupLocations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserOrganisationsCopyWith<$Res> get organisations {
    return $UserOrganisationsCopyWith<$Res>(_value.organisations, (value) {
      return _then(_value.copyWith(organisations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? accessToken,
      UserRole role,
      UserName name,
      UserEmail emailAddress,
      UserOrganisations organisations,
      UserVehicles vehicles,
      UserPickupLocations pickupLocation});

  @override
  $UserOrganisationsCopyWith<$Res> get organisations;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accessToken = freezed,
    Object? role = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? organisations = null,
    Object? vehicles = null,
    Object? pickupLocation = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserName,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as UserEmail,
      organisations: null == organisations
          ? _value.organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as UserOrganisations,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as UserVehicles,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as UserPickupLocations,
    ));
  }
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      this.accessToken,
      required this.role,
      required this.name,
      required this.emailAddress,
      required this.organisations,
      required this.vehicles,
      required this.pickupLocation});

  @override
  final String id;
  @override
  final String? accessToken;
  @override
  final UserRole role;
  @override
  final UserName name;
  @override
  final UserEmail emailAddress;
  @override
  final UserOrganisations organisations;
  @override
  final UserVehicles vehicles;
  @override
  final UserPickupLocations pickupLocation;

  @override
  String toString() {
    return 'User(id: $id, accessToken: $accessToken, role: $role, name: $name, emailAddress: $emailAddress, organisations: $organisations, vehicles: $vehicles, pickupLocation: $pickupLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.organisations, organisations) ||
                other.organisations == organisations) &&
            (identical(other.vehicles, vehicles) ||
                other.vehicles == vehicles) &&
            (identical(other.pickupLocation, pickupLocation) ||
                other.pickupLocation == pickupLocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, accessToken, role, name,
      emailAddress, organisations, vehicles, pickupLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      final String? accessToken,
      required final UserRole role,
      required final UserName name,
      required final UserEmail emailAddress,
      required final UserOrganisations organisations,
      required final UserVehicles vehicles,
      required final UserPickupLocations pickupLocation}) = _$UserImpl;

  @override
  String get id;
  @override
  String? get accessToken;
  @override
  UserRole get role;
  @override
  UserName get name;
  @override
  UserEmail get emailAddress;
  @override
  UserOrganisations get organisations;
  @override
  UserVehicles get vehicles;
  @override
  UserPickupLocations get pickupLocation;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserPickupLocation {
  num? get latitude => throw _privateConstructorUsedError;
  num? get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserPickupLocationCopyWith<UserPickupLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPickupLocationCopyWith<$Res> {
  factory $UserPickupLocationCopyWith(
          UserPickupLocation value, $Res Function(UserPickupLocation) then) =
      _$UserPickupLocationCopyWithImpl<$Res, UserPickupLocation>;
  @useResult
  $Res call({num? latitude, num? longitude});
}

/// @nodoc
class _$UserPickupLocationCopyWithImpl<$Res, $Val extends UserPickupLocation>
    implements $UserPickupLocationCopyWith<$Res> {
  _$UserPickupLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPickupLocationImplCopyWith<$Res>
    implements $UserPickupLocationCopyWith<$Res> {
  factory _$$UserPickupLocationImplCopyWith(_$UserPickupLocationImpl value,
          $Res Function(_$UserPickupLocationImpl) then) =
      __$$UserPickupLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? latitude, num? longitude});
}

/// @nodoc
class __$$UserPickupLocationImplCopyWithImpl<$Res>
    extends _$UserPickupLocationCopyWithImpl<$Res, _$UserPickupLocationImpl>
    implements _$$UserPickupLocationImplCopyWith<$Res> {
  __$$UserPickupLocationImplCopyWithImpl(_$UserPickupLocationImpl _value,
      $Res Function(_$UserPickupLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$UserPickupLocationImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

class _$UserPickupLocationImpl implements _UserPickupLocation {
  const _$UserPickupLocationImpl({this.latitude, this.longitude});

  @override
  final num? latitude;
  @override
  final num? longitude;

  @override
  String toString() {
    return 'UserPickupLocation(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPickupLocationImpl &&
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
  _$$UserPickupLocationImplCopyWith<_$UserPickupLocationImpl> get copyWith =>
      __$$UserPickupLocationImplCopyWithImpl<_$UserPickupLocationImpl>(
          this, _$identity);
}

abstract class _UserPickupLocation implements UserPickupLocation {
  const factory _UserPickupLocation(
      {final num? latitude, final num? longitude}) = _$UserPickupLocationImpl;

  @override
  num? get latitude;
  @override
  num? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$UserPickupLocationImplCopyWith<_$UserPickupLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserOrganisations {
  List<Organisation> get organisations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserOrganisationsCopyWith<UserOrganisations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOrganisationsCopyWith<$Res> {
  factory $UserOrganisationsCopyWith(
          UserOrganisations value, $Res Function(UserOrganisations) then) =
      _$UserOrganisationsCopyWithImpl<$Res, UserOrganisations>;
  @useResult
  $Res call({List<Organisation> organisations});
}

/// @nodoc
class _$UserOrganisationsCopyWithImpl<$Res, $Val extends UserOrganisations>
    implements $UserOrganisationsCopyWith<$Res> {
  _$UserOrganisationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisations = null,
  }) {
    return _then(_value.copyWith(
      organisations: null == organisations
          ? _value.organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<Organisation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserOrganisationsImplCopyWith<$Res>
    implements $UserOrganisationsCopyWith<$Res> {
  factory _$$UserOrganisationsImplCopyWith(_$UserOrganisationsImpl value,
          $Res Function(_$UserOrganisationsImpl) then) =
      __$$UserOrganisationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Organisation> organisations});
}

/// @nodoc
class __$$UserOrganisationsImplCopyWithImpl<$Res>
    extends _$UserOrganisationsCopyWithImpl<$Res, _$UserOrganisationsImpl>
    implements _$$UserOrganisationsImplCopyWith<$Res> {
  __$$UserOrganisationsImplCopyWithImpl(_$UserOrganisationsImpl _value,
      $Res Function(_$UserOrganisationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisations = null,
  }) {
    return _then(_$UserOrganisationsImpl(
      organisations: null == organisations
          ? _value._organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<Organisation>,
    ));
  }
}

/// @nodoc

class _$UserOrganisationsImpl implements _UserOrganisations {
  const _$UserOrganisationsImpl(
      {required final List<Organisation> organisations})
      : _organisations = organisations;

  final List<Organisation> _organisations;
  @override
  List<Organisation> get organisations {
    if (_organisations is EqualUnmodifiableListView) return _organisations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organisations);
  }

  @override
  String toString() {
    return 'UserOrganisations(organisations: $organisations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserOrganisationsImpl &&
            const DeepCollectionEquality()
                .equals(other._organisations, _organisations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_organisations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserOrganisationsImplCopyWith<_$UserOrganisationsImpl> get copyWith =>
      __$$UserOrganisationsImplCopyWithImpl<_$UserOrganisationsImpl>(
          this, _$identity);
}

abstract class _UserOrganisations implements UserOrganisations {
  const factory _UserOrganisations(
          {required final List<Organisation> organisations}) =
      _$UserOrganisationsImpl;

  @override
  List<Organisation> get organisations;
  @override
  @JsonKey(ignore: true)
  _$$UserOrganisationsImplCopyWith<_$UserOrganisationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Organisations {
  String? get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganisationsCopyWith<Organisations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationsCopyWith<$Res> {
  factory $OrganisationsCopyWith(
          Organisations value, $Res Function(Organisations) then) =
      _$OrganisationsCopyWithImpl<$Res, Organisations>;
  @useResult
  $Res call({String? name, String id});
}

/// @nodoc
class _$OrganisationsCopyWithImpl<$Res, $Val extends Organisations>
    implements $OrganisationsCopyWith<$Res> {
  _$OrganisationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganisationsImplCopyWith<$Res>
    implements $OrganisationsCopyWith<$Res> {
  factory _$$OrganisationsImplCopyWith(
          _$OrganisationsImpl value, $Res Function(_$OrganisationsImpl) then) =
      __$$OrganisationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String id});
}

/// @nodoc
class __$$OrganisationsImplCopyWithImpl<$Res>
    extends _$OrganisationsCopyWithImpl<$Res, _$OrganisationsImpl>
    implements _$$OrganisationsImplCopyWith<$Res> {
  __$$OrganisationsImplCopyWithImpl(
      _$OrganisationsImpl _value, $Res Function(_$OrganisationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = null,
  }) {
    return _then(_$OrganisationsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrganisationsImpl implements _Organisations {
  const _$OrganisationsImpl({this.name, required this.id});

  @override
  final String? name;
  @override
  final String id;

  @override
  String toString() {
    return 'Organisations(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganisationsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganisationsImplCopyWith<_$OrganisationsImpl> get copyWith =>
      __$$OrganisationsImplCopyWithImpl<_$OrganisationsImpl>(this, _$identity);
}

abstract class _Organisations implements Organisations {
  const factory _Organisations({final String? name, required final String id}) =
      _$OrganisationsImpl;

  @override
  String? get name;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$OrganisationsImplCopyWith<_$OrganisationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

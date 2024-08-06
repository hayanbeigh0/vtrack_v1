// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
// ignore: invalid_annotation_target
  String get id => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<UserOrganisationDto> get organisations =>
      throw _privateConstructorUsedError;
  List<String> get vehicles => throw _privateConstructorUsedError;
  UserPickupLocationDto get pickupLocation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {String id,
      String? accessToken,
      String role,
      String name,
      String email,
      List<UserOrganisationDto> organisations,
      List<String> vehicles,
      UserPickupLocationDto pickupLocation});

  $UserPickupLocationDtoCopyWith<$Res> get pickupLocation;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

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
    Object? email = null,
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
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      organisations: null == organisations
          ? _value.organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<UserOrganisationDto>,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as UserPickupLocationDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPickupLocationDtoCopyWith<$Res> get pickupLocation {
    return $UserPickupLocationDtoCopyWith<$Res>(_value.pickupLocation, (value) {
      return _then(_value.copyWith(pickupLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? accessToken,
      String role,
      String name,
      String email,
      List<UserOrganisationDto> organisations,
      List<String> vehicles,
      UserPickupLocationDto pickupLocation});

  @override
  $UserPickupLocationDtoCopyWith<$Res> get pickupLocation;
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accessToken = freezed,
    Object? role = null,
    Object? name = null,
    Object? email = null,
    Object? organisations = null,
    Object? vehicles = null,
    Object? pickupLocation = null,
  }) {
    return _then(_$UserDtoImpl(
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
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      organisations: null == organisations
          ? _value._organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<UserOrganisationDto>,
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as UserPickupLocationDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl extends _UserDto {
  const _$UserDtoImpl(
      {required this.id,
      this.accessToken,
      required this.role,
      required this.name,
      required this.email,
      required final List<UserOrganisationDto> organisations,
      required final List<String> vehicles,
      required this.pickupLocation})
      : _organisations = organisations,
        _vehicles = vehicles,
        super._();

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  final String id;
  @override
  final String? accessToken;
  @override
  final String role;
  @override
  final String name;
  @override
  final String email;
  final List<UserOrganisationDto> _organisations;
  @override
  List<UserOrganisationDto> get organisations {
    if (_organisations is EqualUnmodifiableListView) return _organisations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organisations);
  }

  final List<String> _vehicles;
  @override
  List<String> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  final UserPickupLocationDto pickupLocation;

  @override
  String toString() {
    return 'UserDto(id: $id, accessToken: $accessToken, role: $role, name: $name, email: $email, organisations: $organisations, vehicles: $vehicles, pickupLocation: $pickupLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._organisations, _organisations) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles) &&
            (identical(other.pickupLocation, pickupLocation) ||
                other.pickupLocation == pickupLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      accessToken,
      role,
      name,
      email,
      const DeepCollectionEquality().hash(_organisations),
      const DeepCollectionEquality().hash(_vehicles),
      pickupLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
      {required final String id,
      final String? accessToken,
      required final String role,
      required final String name,
      required final String email,
      required final List<UserOrganisationDto> organisations,
      required final List<String> vehicles,
      required final UserPickupLocationDto pickupLocation}) = _$UserDtoImpl;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override // ignore: invalid_annotation_target
  String get id;
  @override
  String? get accessToken;
  @override
  String get role;
  @override
  String get name;
  @override
  String get email;
  @override
  List<UserOrganisationDto> get organisations;
  @override
  List<String> get vehicles;
  @override
  UserPickupLocationDto get pickupLocation;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPickupLocationDto _$UserPickupLocationDtoFromJson(
    Map<String, dynamic> json) {
  return _UserPickupLocationDto.fromJson(json);
}

/// @nodoc
mixin _$UserPickupLocationDto {
  String get type => throw _privateConstructorUsedError;
  List<num?>? get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPickupLocationDtoCopyWith<UserPickupLocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPickupLocationDtoCopyWith<$Res> {
  factory $UserPickupLocationDtoCopyWith(UserPickupLocationDto value,
          $Res Function(UserPickupLocationDto) then) =
      _$UserPickupLocationDtoCopyWithImpl<$Res, UserPickupLocationDto>;
  @useResult
  $Res call({String type, List<num?>? coordinates});
}

/// @nodoc
class _$UserPickupLocationDtoCopyWithImpl<$Res,
        $Val extends UserPickupLocationDto>
    implements $UserPickupLocationDtoCopyWith<$Res> {
  _$UserPickupLocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPickupLocationDtoImplCopyWith<$Res>
    implements $UserPickupLocationDtoCopyWith<$Res> {
  factory _$$UserPickupLocationDtoImplCopyWith(
          _$UserPickupLocationDtoImpl value,
          $Res Function(_$UserPickupLocationDtoImpl) then) =
      __$$UserPickupLocationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<num?>? coordinates});
}

/// @nodoc
class __$$UserPickupLocationDtoImplCopyWithImpl<$Res>
    extends _$UserPickupLocationDtoCopyWithImpl<$Res,
        _$UserPickupLocationDtoImpl>
    implements _$$UserPickupLocationDtoImplCopyWith<$Res> {
  __$$UserPickupLocationDtoImplCopyWithImpl(_$UserPickupLocationDtoImpl _value,
      $Res Function(_$UserPickupLocationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = freezed,
  }) {
    return _then(_$UserPickupLocationDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPickupLocationDtoImpl extends _UserPickupLocationDto {
  const _$UserPickupLocationDtoImpl(
      {required this.type, required final List<num?>? coordinates})
      : _coordinates = coordinates,
        super._();

  factory _$UserPickupLocationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPickupLocationDtoImplFromJson(json);

  @override
  final String type;
  final List<num?>? _coordinates;
  @override
  List<num?>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserPickupLocationDto(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPickupLocationDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPickupLocationDtoImplCopyWith<_$UserPickupLocationDtoImpl>
      get copyWith => __$$UserPickupLocationDtoImplCopyWithImpl<
          _$UserPickupLocationDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPickupLocationDtoImplToJson(
      this,
    );
  }
}

abstract class _UserPickupLocationDto extends UserPickupLocationDto {
  const factory _UserPickupLocationDto(
      {required final String type,
      required final List<num?>? coordinates}) = _$UserPickupLocationDtoImpl;
  const _UserPickupLocationDto._() : super._();

  factory _UserPickupLocationDto.fromJson(Map<String, dynamic> json) =
      _$UserPickupLocationDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<num?>? get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$UserPickupLocationDtoImplCopyWith<_$UserPickupLocationDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UserOrganisationDto _$UserOrganisationDtoFromJson(Map<String, dynamic> json) {
  return _UserOrganisationDto.fromJson(json);
}

/// @nodoc
mixin _$UserOrganisationDto {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  int? get userCount => throw _privateConstructorUsedError;
  int? get vehicleCount => throw _privateConstructorUsedError;
  List<String>? get vehicles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserOrganisationDtoCopyWith<UserOrganisationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOrganisationDtoCopyWith<$Res> {
  factory $UserOrganisationDtoCopyWith(
          UserOrganisationDto value, $Res Function(UserOrganisationDto) then) =
      _$UserOrganisationDtoCopyWithImpl<$Res, UserOrganisationDto>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? address,
      String? code,
      String? createdBy,
      String? createdAt,
      String? owner,
      int? userCount,
      int? vehicleCount,
      List<String>? vehicles});
}

/// @nodoc
class _$UserOrganisationDtoCopyWithImpl<$Res, $Val extends UserOrganisationDto>
    implements $UserOrganisationDtoCopyWith<$Res> {
  _$UserOrganisationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? address = freezed,
    Object? code = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? owner = freezed,
    Object? userCount = freezed,
    Object? vehicleCount = freezed,
    Object? vehicles = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleCount: freezed == vehicleCount
          ? _value.vehicleCount
          : vehicleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicles: freezed == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserOrganisationDtoImplCopyWith<$Res>
    implements $UserOrganisationDtoCopyWith<$Res> {
  factory _$$UserOrganisationDtoImplCopyWith(_$UserOrganisationDtoImpl value,
          $Res Function(_$UserOrganisationDtoImpl) then) =
      __$$UserOrganisationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? address,
      String? code,
      String? createdBy,
      String? createdAt,
      String? owner,
      int? userCount,
      int? vehicleCount,
      List<String>? vehicles});
}

/// @nodoc
class __$$UserOrganisationDtoImplCopyWithImpl<$Res>
    extends _$UserOrganisationDtoCopyWithImpl<$Res, _$UserOrganisationDtoImpl>
    implements _$$UserOrganisationDtoImplCopyWith<$Res> {
  __$$UserOrganisationDtoImplCopyWithImpl(_$UserOrganisationDtoImpl _value,
      $Res Function(_$UserOrganisationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? address = freezed,
    Object? code = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? owner = freezed,
    Object? userCount = freezed,
    Object? vehicleCount = freezed,
    Object? vehicles = freezed,
  }) {
    return _then(_$UserOrganisationDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleCount: freezed == vehicleCount
          ? _value.vehicleCount
          : vehicleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicles: freezed == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserOrganisationDtoImpl extends _UserOrganisationDto {
  const _$UserOrganisationDtoImpl(
      {required this.id,
      required this.name,
      required this.address,
      required this.code,
      required this.createdBy,
      required this.createdAt,
      required this.owner,
      required this.userCount,
      required this.vehicleCount,
      required final List<String>? vehicles})
      : _vehicles = vehicles,
        super._();

  factory _$UserOrganisationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserOrganisationDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? code;
  @override
  final String? createdBy;
  @override
  final String? createdAt;
  @override
  final String? owner;
  @override
  final int? userCount;
  @override
  final int? vehicleCount;
  final List<String>? _vehicles;
  @override
  List<String>? get vehicles {
    final value = _vehicles;
    if (value == null) return null;
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserOrganisationDto(id: $id, name: $name, address: $address, code: $code, createdBy: $createdBy, createdAt: $createdAt, owner: $owner, userCount: $userCount, vehicleCount: $vehicleCount, vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserOrganisationDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.vehicleCount, vehicleCount) ||
                other.vehicleCount == vehicleCount) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      code,
      createdBy,
      createdAt,
      owner,
      userCount,
      vehicleCount,
      const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserOrganisationDtoImplCopyWith<_$UserOrganisationDtoImpl> get copyWith =>
      __$$UserOrganisationDtoImplCopyWithImpl<_$UserOrganisationDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserOrganisationDtoImplToJson(
      this,
    );
  }
}

abstract class _UserOrganisationDto extends UserOrganisationDto {
  const factory _UserOrganisationDto(
      {required final String id,
      required final String? name,
      required final String? address,
      required final String? code,
      required final String? createdBy,
      required final String? createdAt,
      required final String? owner,
      required final int? userCount,
      required final int? vehicleCount,
      required final List<String>? vehicles}) = _$UserOrganisationDtoImpl;
  const _UserOrganisationDto._() : super._();

  factory _UserOrganisationDto.fromJson(Map<String, dynamic> json) =
      _$UserOrganisationDtoImpl.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get code;
  @override
  String? get createdBy;
  @override
  String? get createdAt;
  @override
  String? get owner;
  @override
  int? get userCount;
  @override
  int? get vehicleCount;
  @override
  List<String>? get vehicles;
  @override
  @JsonKey(ignore: true)
  _$$UserOrganisationDtoImplCopyWith<_$UserOrganisationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

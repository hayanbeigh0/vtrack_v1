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
  String get id => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  List<String> get organisations => throw _privateConstructorUsedError;
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
      String emailAddress,
      List<String> organisations,
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
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      organisations: null == organisations
          ? _value.organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      String emailAddress,
      List<String> organisations,
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
    Object? emailAddress = null,
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
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      organisations: null == organisations
          ? _value._organisations
          : organisations // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      required this.emailAddress,
      required final List<String> organisations,
      required final List<String> vehicles,
      required this.pickupLocation})
      : _organisations = organisations,
        _vehicles = vehicles,
        super._();

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String? accessToken;
  @override
  final String role;
  @override
  final String name;
  @override
  final String emailAddress;
  final List<String> _organisations;
  @override
  List<String> get organisations {
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
    return 'UserDto(id: $id, accessToken: $accessToken, role: $role, name: $name, emailAddress: $emailAddress, organisations: $organisations, vehicles: $vehicles, pickupLocation: $pickupLocation)';
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
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
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
      emailAddress,
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
      required final String emailAddress,
      required final List<String> organisations,
      required final List<String> vehicles,
      required final UserPickupLocationDto pickupLocation}) = _$UserDtoImpl;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  String get id;
  @override
  String? get accessToken;
  @override
  String get role;
  @override
  String get name;
  @override
  String get emailAddress;
  @override
  List<String> get organisations;
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
  List<num> get coordinates => throw _privateConstructorUsedError;

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
  $Res call({String type, List<num> coordinates});
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
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num>,
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
  $Res call({String type, List<num> coordinates});
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
    Object? coordinates = null,
  }) {
    return _then(_$UserPickupLocationDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPickupLocationDtoImpl extends _UserPickupLocationDto {
  const _$UserPickupLocationDtoImpl(
      {required this.type, required final List<num> coordinates})
      : _coordinates = coordinates,
        super._();

  factory _$UserPickupLocationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPickupLocationDtoImplFromJson(json);

  @override
  final String type;
  final List<num> _coordinates;
  @override
  List<num> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
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
      required final List<num> coordinates}) = _$UserPickupLocationDtoImpl;
  const _UserPickupLocationDto._() : super._();

  factory _UserPickupLocationDto.fromJson(Map<String, dynamic> json) =
      _$UserPickupLocationDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<num> get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$UserPickupLocationDtoImplCopyWith<_$UserPickupLocationDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

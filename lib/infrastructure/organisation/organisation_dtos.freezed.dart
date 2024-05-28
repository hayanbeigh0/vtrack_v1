// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organisation_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganisationDto _$OrganisationDtoFromJson(Map<String, dynamic> json) {
  return _OrganisationDto.fromJson(json);
}

/// @nodoc
mixin _$OrganisationDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  List<String> get vehicles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganisationDtoCopyWith<OrganisationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationDtoCopyWith<$Res> {
  factory $OrganisationDtoCopyWith(
          OrganisationDto value, $Res Function(OrganisationDto) then) =
      _$OrganisationDtoCopyWithImpl<$Res, OrganisationDto>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String address,
      String code,
      List<String> vehicles});
}

/// @nodoc
class _$OrganisationDtoCopyWithImpl<$Res, $Val extends OrganisationDto>
    implements $OrganisationDtoCopyWith<$Res> {
  _$OrganisationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? address = null,
    Object? code = null,
    Object? vehicles = null,
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
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganisationDtoImplCopyWith<$Res>
    implements $OrganisationDtoCopyWith<$Res> {
  factory _$$OrganisationDtoImplCopyWith(_$OrganisationDtoImpl value,
          $Res Function(_$OrganisationDtoImpl) then) =
      __$$OrganisationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String address,
      String code,
      List<String> vehicles});
}

/// @nodoc
class __$$OrganisationDtoImplCopyWithImpl<$Res>
    extends _$OrganisationDtoCopyWithImpl<$Res, _$OrganisationDtoImpl>
    implements _$$OrganisationDtoImplCopyWith<$Res> {
  __$$OrganisationDtoImplCopyWithImpl(
      _$OrganisationDtoImpl _value, $Res Function(_$OrganisationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? address = null,
    Object? code = null,
    Object? vehicles = null,
  }) {
    return _then(_$OrganisationDtoImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganisationDtoImpl extends _OrganisationDto {
  const _$OrganisationDtoImpl(
      {this.id,
      required this.name,
      required this.address,
      required this.code,
      required final List<String> vehicles})
      : _vehicles = vehicles,
        super._();

  factory _$OrganisationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganisationDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String code;
  final List<String> _vehicles;
  @override
  List<String> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'OrganisationDto(id: $id, name: $name, address: $address, code: $code, vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganisationDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, address, code,
      const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganisationDtoImplCopyWith<_$OrganisationDtoImpl> get copyWith =>
      __$$OrganisationDtoImplCopyWithImpl<_$OrganisationDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganisationDtoImplToJson(
      this,
    );
  }
}

abstract class _OrganisationDto extends OrganisationDto {
  const factory _OrganisationDto(
      {final String? id,
      required final String name,
      required final String address,
      required final String code,
      required final List<String> vehicles}) = _$OrganisationDtoImpl;
  const _OrganisationDto._() : super._();

  factory _OrganisationDto.fromJson(Map<String, dynamic> json) =
      _$OrganisationDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get code;
  @override
  List<String> get vehicles;
  @override
  @JsonKey(ignore: true)
  _$$OrganisationDtoImplCopyWith<_$OrganisationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

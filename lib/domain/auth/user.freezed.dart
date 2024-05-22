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
  String get role => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  List<String> get organisations => throw _privateConstructorUsedError;
  List<String> get vehicles => throw _privateConstructorUsedError;

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
      String role,
      String name,
      String emailAddress,
      List<String> organisations,
      List<String> vehicles});
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
    Object? role = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? organisations = null,
    Object? vehicles = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
    ) as $Val);
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
      String role,
      String name,
      String emailAddress,
      List<String> organisations,
      List<String> vehicles});
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
    Object? role = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? organisations = null,
    Object? vehicles = null,
  }) {
    return _then(_$UserImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl(this.id,
      {required this.role,
      required this.name,
      required this.emailAddress,
      required final List<String> organisations,
      required final List<String> vehicles})
      : _organisations = organisations,
        _vehicles = vehicles;

  @override
  final String id;
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
  String toString() {
    return 'User(id: $id, role: $role, name: $name, emailAddress: $emailAddress, organisations: $organisations, vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            const DeepCollectionEquality()
                .equals(other._organisations, _organisations) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      role,
      name,
      emailAddress,
      const DeepCollectionEquality().hash(_organisations),
      const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(final String id,
      {required final String role,
      required final String name,
      required final String emailAddress,
      required final List<String> organisations,
      required final List<String> vehicles}) = _$UserImpl;

  @override
  String get id;
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
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

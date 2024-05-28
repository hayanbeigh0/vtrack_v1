// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserValueFailure<T> {
  Object get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserValueFailureCopyWith<T, $Res> {
  factory $UserValueFailureCopyWith(
          UserValueFailure<T> value, $Res Function(UserValueFailure<T>) then) =
      _$UserValueFailureCopyWithImpl<T, $Res, UserValueFailure<T>>;
}

/// @nodoc
class _$UserValueFailureCopyWithImpl<T, $Res, $Val extends UserValueFailure<T>>
    implements $UserValueFailureCopyWith<T, $Res> {
  _$UserValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InvalidNameImplCopyWith<T, $Res> {
  factory _$$InvalidNameImplCopyWith(_$InvalidNameImpl<T> value,
          $Res Function(_$InvalidNameImpl<T>) then) =
      __$$InvalidNameImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue, int maxLength});
}

/// @nodoc
class __$$InvalidNameImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$InvalidNameImpl<T>>
    implements _$$InvalidNameImplCopyWith<T, $Res> {
  __$$InvalidNameImplCopyWithImpl(
      _$InvalidNameImpl<T> _value, $Res Function(_$InvalidNameImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? maxLength = null,
  }) {
    return _then(_$InvalidNameImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      maxLength: null == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InvalidNameImpl<T> implements InvalidName<T> {
  const _$InvalidNameImpl({required this.failedValue, required this.maxLength});

  @override
  final String failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidName(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNameImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      __$$InvalidNameImplCopyWithImpl<T, _$InvalidNameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) {
    return invalidName(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) {
    return invalidName?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements UserValueFailure<T> {
  const factory InvalidName(
      {required final String failedValue,
      required final int maxLength}) = _$InvalidNameImpl<T>;

  @override
  String get failedValue;
  int get maxLength;
  @JsonKey(ignore: true)
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidRoleImplCopyWith<T, $Res> {
  factory _$$InvalidRoleImplCopyWith(_$InvalidRoleImpl<T> value,
          $Res Function(_$InvalidRoleImpl<T>) then) =
      __$$InvalidRoleImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue, int maxLength});
}

/// @nodoc
class __$$InvalidRoleImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$InvalidRoleImpl<T>>
    implements _$$InvalidRoleImplCopyWith<T, $Res> {
  __$$InvalidRoleImplCopyWithImpl(
      _$InvalidRoleImpl<T> _value, $Res Function(_$InvalidRoleImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? maxLength = null,
  }) {
    return _then(_$InvalidRoleImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      maxLength: null == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InvalidRoleImpl<T> implements InvalidRole<T> {
  const _$InvalidRoleImpl({required this.failedValue, required this.maxLength});

  @override
  final String failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidRole(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidRoleImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidRoleImplCopyWith<T, _$InvalidRoleImpl<T>> get copyWith =>
      __$$InvalidRoleImplCopyWithImpl<T, _$InvalidRoleImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) {
    return invalidRole(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) {
    return invalidRole?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidRole != null) {
      return invalidRole(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) {
    return invalidRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) {
    return invalidRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidRole != null) {
      return invalidRole(this);
    }
    return orElse();
  }
}

abstract class InvalidRole<T> implements UserValueFailure<T> {
  const factory InvalidRole(
      {required final String failedValue,
      required final int maxLength}) = _$InvalidRoleImpl<T>;

  @override
  String get failedValue;
  int get maxLength;
  @JsonKey(ignore: true)
  _$$InvalidRoleImplCopyWith<T, _$InvalidRoleImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidOrganisationListImplCopyWith<T, $Res> {
  factory _$$InvalidOrganisationListImplCopyWith(
          _$InvalidOrganisationListImpl<T> value,
          $Res Function(_$InvalidOrganisationListImpl<T>) then) =
      __$$InvalidOrganisationListImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<String> failedValue});
}

/// @nodoc
class __$$InvalidOrganisationListImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res,
        _$InvalidOrganisationListImpl<T>>
    implements _$$InvalidOrganisationListImplCopyWith<T, $Res> {
  __$$InvalidOrganisationListImplCopyWithImpl(
      _$InvalidOrganisationListImpl<T> _value,
      $Res Function(_$InvalidOrganisationListImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidOrganisationListImpl<T>(
      failedValue: null == failedValue
          ? _value._failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$InvalidOrganisationListImpl<T> implements InvalidOrganisationList<T> {
  const _$InvalidOrganisationListImpl({required final List<String> failedValue})
      : _failedValue = failedValue;

  final List<String> _failedValue;
  @override
  List<String> get failedValue {
    if (_failedValue is EqualUnmodifiableListView) return _failedValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failedValue);
  }

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidOrganisationList(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidOrganisationListImpl<T> &&
            const DeepCollectionEquality()
                .equals(other._failedValue, _failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidOrganisationListImplCopyWith<T, _$InvalidOrganisationListImpl<T>>
      get copyWith => __$$InvalidOrganisationListImplCopyWithImpl<T,
          _$InvalidOrganisationListImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) {
    return invalidOrganisationList(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) {
    return invalidOrganisationList?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidOrganisationList != null) {
      return invalidOrganisationList(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) {
    return invalidOrganisationList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) {
    return invalidOrganisationList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidOrganisationList != null) {
      return invalidOrganisationList(this);
    }
    return orElse();
  }
}

abstract class InvalidOrganisationList<T> implements UserValueFailure<T> {
  const factory InvalidOrganisationList(
          {required final List<String> failedValue}) =
      _$InvalidOrganisationListImpl<T>;

  @override
  List<String> get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidOrganisationListImplCopyWith<T, _$InvalidOrganisationListImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidVehicleListImplCopyWith<T, $Res> {
  factory _$$InvalidVehicleListImplCopyWith(_$InvalidVehicleListImpl<T> value,
          $Res Function(_$InvalidVehicleListImpl<T>) then) =
      __$$InvalidVehicleListImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<String> failedValue});
}

/// @nodoc
class __$$InvalidVehicleListImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$InvalidVehicleListImpl<T>>
    implements _$$InvalidVehicleListImplCopyWith<T, $Res> {
  __$$InvalidVehicleListImplCopyWithImpl(_$InvalidVehicleListImpl<T> _value,
      $Res Function(_$InvalidVehicleListImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidVehicleListImpl<T>(
      failedValue: null == failedValue
          ? _value._failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$InvalidVehicleListImpl<T> implements InvalidVehicleList<T> {
  const _$InvalidVehicleListImpl({required final List<String> failedValue})
      : _failedValue = failedValue;

  final List<String> _failedValue;
  @override
  List<String> get failedValue {
    if (_failedValue is EqualUnmodifiableListView) return _failedValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failedValue);
  }

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidVehicleList(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidVehicleListImpl<T> &&
            const DeepCollectionEquality()
                .equals(other._failedValue, _failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidVehicleListImplCopyWith<T, _$InvalidVehicleListImpl<T>>
      get copyWith => __$$InvalidVehicleListImplCopyWithImpl<T,
          _$InvalidVehicleListImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) {
    return invalidVehicleList(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) {
    return invalidVehicleList?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidVehicleList != null) {
      return invalidVehicleList(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) {
    return invalidVehicleList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) {
    return invalidVehicleList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidVehicleList != null) {
      return invalidVehicleList(this);
    }
    return orElse();
  }
}

abstract class InvalidVehicleList<T> implements UserValueFailure<T> {
  const factory InvalidVehicleList({required final List<String> failedValue}) =
      _$InvalidVehicleListImpl<T>;

  @override
  List<String> get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidVehicleListImplCopyWith<T, _$InvalidVehicleListImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPickupLocationImplCopyWith<T, $Res> {
  factory _$$InvalidPickupLocationImplCopyWith(
          _$InvalidPickupLocationImpl<T> value,
          $Res Function(_$InvalidPickupLocationImpl<T>) then) =
      __$$InvalidPickupLocationImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserPickupLocation failedValue});

  $UserPickupLocationCopyWith<$Res> get failedValue;
}

/// @nodoc
class __$$InvalidPickupLocationImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res,
        _$InvalidPickupLocationImpl<T>>
    implements _$$InvalidPickupLocationImplCopyWith<T, $Res> {
  __$$InvalidPickupLocationImplCopyWithImpl(
      _$InvalidPickupLocationImpl<T> _value,
      $Res Function(_$InvalidPickupLocationImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidPickupLocationImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as UserPickupLocation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPickupLocationCopyWith<$Res> get failedValue {
    return $UserPickupLocationCopyWith<$Res>(_value.failedValue, (value) {
      return _then(_value.copyWith(failedValue: value));
    });
  }
}

/// @nodoc

class _$InvalidPickupLocationImpl<T> implements InvalidPickupLocation<T> {
  const _$InvalidPickupLocationImpl({required this.failedValue});

  @override
  final UserPickupLocation failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidPickupLocation(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPickupLocationImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPickupLocationImplCopyWith<T, _$InvalidPickupLocationImpl<T>>
      get copyWith => __$$InvalidPickupLocationImplCopyWithImpl<T,
          _$InvalidPickupLocationImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidRole,
    required TResult Function(List<String> failedValue) invalidOrganisationList,
    required TResult Function(List<String> failedValue) invalidVehicleList,
    required TResult Function(UserPickupLocation failedValue)
        invalidPickupLocation,
  }) {
    return invalidPickupLocation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidRole,
    TResult? Function(List<String> failedValue)? invalidOrganisationList,
    TResult? Function(List<String> failedValue)? invalidVehicleList,
    TResult? Function(UserPickupLocation failedValue)? invalidPickupLocation,
  }) {
    return invalidPickupLocation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidRole,
    TResult Function(List<String> failedValue)? invalidOrganisationList,
    TResult Function(List<String> failedValue)? invalidVehicleList,
    TResult Function(UserPickupLocation failedValue)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidPickupLocation != null) {
      return invalidPickupLocation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidRole<T> value) invalidRole,
    required TResult Function(InvalidOrganisationList<T> value)
        invalidOrganisationList,
    required TResult Function(InvalidVehicleList<T> value) invalidVehicleList,
    required TResult Function(InvalidPickupLocation<T> value)
        invalidPickupLocation,
  }) {
    return invalidPickupLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidRole<T> value)? invalidRole,
    TResult? Function(InvalidOrganisationList<T> value)?
        invalidOrganisationList,
    TResult? Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult? Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
  }) {
    return invalidPickupLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidRole<T> value)? invalidRole,
    TResult Function(InvalidOrganisationList<T> value)? invalidOrganisationList,
    TResult Function(InvalidVehicleList<T> value)? invalidVehicleList,
    TResult Function(InvalidPickupLocation<T> value)? invalidPickupLocation,
    required TResult orElse(),
  }) {
    if (invalidPickupLocation != null) {
      return invalidPickupLocation(this);
    }
    return orElse();
  }
}

abstract class InvalidPickupLocation<T> implements UserValueFailure<T> {
  const factory InvalidPickupLocation(
          {required final UserPickupLocation failedValue}) =
      _$InvalidPickupLocationImpl<T>;

  @override
  UserPickupLocation get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidPickupLocationImplCopyWith<T, _$InvalidPickupLocationImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

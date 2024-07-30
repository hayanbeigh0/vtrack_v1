// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleFailureCopyWith<T, $Res> {
  factory $VehicleFailureCopyWith(
          VehicleFailure<T> value, $Res Function(VehicleFailure<T>) then) =
      _$VehicleFailureCopyWithImpl<T, $Res, VehicleFailure<T>>;
}

/// @nodoc
class _$VehicleFailureCopyWithImpl<T, $Res, $Val extends VehicleFailure<T>>
    implements $VehicleFailureCopyWith<T, $Res> {
  _$VehicleFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CancelledByUserImplCopyWith<T, $Res> {
  factory _$$CancelledByUserImplCopyWith(_$CancelledByUserImpl<T> value,
          $Res Function(_$CancelledByUserImpl<T>) then) =
      __$$CancelledByUserImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$CancelledByUserImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$CancelledByUserImpl<T>>
    implements _$$CancelledByUserImplCopyWith<T, $Res> {
  __$$CancelledByUserImplCopyWithImpl(_$CancelledByUserImpl<T> _value,
      $Res Function(_$CancelledByUserImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelledByUserImpl<T> implements CancelledByUser<T> {
  const _$CancelledByUserImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.cancelledByUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelledByUserImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser<T> implements VehicleFailure<T> {
  const factory CancelledByUser() = _$CancelledByUserImpl<T>;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<T, $Res> {
  factory _$$ServerErrorImplCopyWith(_$ServerErrorImpl<T> value,
          $Res Function(_$ServerErrorImpl<T>) then) =
      __$$ServerErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$ServerErrorImpl<T>>
    implements _$$ServerErrorImplCopyWith<T, $Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl<T> _value, $Res Function(_$ServerErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl<T> implements ServerError<T> {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<T> implements VehicleFailure<T> {
  const factory ServerError() = _$ServerErrorImpl<T>;
}

/// @nodoc
abstract class _$$VehicleNotFoundImplCopyWith<T, $Res> {
  factory _$$VehicleNotFoundImplCopyWith(_$VehicleNotFoundImpl<T> value,
          $Res Function(_$VehicleNotFoundImpl<T>) then) =
      __$$VehicleNotFoundImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$VehicleNotFoundImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$VehicleNotFoundImpl<T>>
    implements _$$VehicleNotFoundImplCopyWith<T, $Res> {
  __$$VehicleNotFoundImplCopyWithImpl(_$VehicleNotFoundImpl<T> _value,
      $Res Function(_$VehicleNotFoundImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VehicleNotFoundImpl<T> implements VehicleNotFound<T> {
  const _$VehicleNotFoundImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.vehicleNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VehicleNotFoundImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return vehicleNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return vehicleNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (vehicleNotFound != null) {
      return vehicleNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return vehicleNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return vehicleNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (vehicleNotFound != null) {
      return vehicleNotFound(this);
    }
    return orElse();
  }
}

abstract class VehicleNotFound<T> implements VehicleFailure<T> {
  const factory VehicleNotFound() = _$VehicleNotFoundImpl<T>;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<T, $Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl<T> value,
          $Res Function(_$UnAuthenticatedImpl<T>) then) =
      __$$UnAuthenticatedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$UnAuthenticatedImpl<T>>
    implements _$$UnAuthenticatedImplCopyWith<T, $Res> {
  __$$UnAuthenticatedImplCopyWithImpl(_$UnAuthenticatedImpl<T> _value,
      $Res Function(_$UnAuthenticatedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedImpl<T> implements UnAuthenticated<T> {
  const _$UnAuthenticatedImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.unAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated<T> implements VehicleFailure<T> {
  const factory UnAuthenticated() = _$UnAuthenticatedImpl<T>;
}

/// @nodoc
abstract class _$$UnKnownErrorImplCopyWith<T, $Res> {
  factory _$$UnKnownErrorImplCopyWith(_$UnKnownErrorImpl<T> value,
          $Res Function(_$UnKnownErrorImpl<T>) then) =
      __$$UnKnownErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnKnownErrorImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$UnKnownErrorImpl<T>>
    implements _$$UnKnownErrorImplCopyWith<T, $Res> {
  __$$UnKnownErrorImplCopyWithImpl(
      _$UnKnownErrorImpl<T> _value, $Res Function(_$UnKnownErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnKnownErrorImpl<T> implements UnKnownError<T> {
  const _$UnKnownErrorImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.unKnownError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnKnownErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return unKnownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return unKnownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (unKnownError != null) {
      return unKnownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return unKnownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return unKnownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (unKnownError != null) {
      return unKnownError(this);
    }
    return orElse();
  }
}

abstract class UnKnownError<T> implements VehicleFailure<T> {
  const factory UnKnownError() = _$UnKnownErrorImpl<T>;
}

/// @nodoc
abstract class _$$InvalidDriverImplCopyWith<T, $Res> {
  factory _$$InvalidDriverImplCopyWith(_$InvalidDriverImpl<T> value,
          $Res Function(_$InvalidDriverImpl<T>) then) =
      __$$InvalidDriverImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidDriverImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$InvalidDriverImpl<T>>
    implements _$$InvalidDriverImplCopyWith<T, $Res> {
  __$$InvalidDriverImplCopyWithImpl(_$InvalidDriverImpl<T> _value,
      $Res Function(_$InvalidDriverImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidDriverImpl<T> implements InvalidDriver<T> {
  const _$InvalidDriverImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.invalidDriver()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidDriverImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return invalidDriver();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return invalidDriver?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidDriver != null) {
      return invalidDriver();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return invalidDriver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return invalidDriver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidDriver != null) {
      return invalidDriver(this);
    }
    return orElse();
  }
}

abstract class InvalidDriver<T> implements VehicleFailure<T> {
  const factory InvalidDriver() = _$InvalidDriverImpl<T>;
}

/// @nodoc
abstract class _$$InvalidNameImplCopyWith<T, $Res> {
  factory _$$InvalidNameImplCopyWith(_$InvalidNameImpl<T> value,
          $Res Function(_$InvalidNameImpl<T>) then) =
      __$$InvalidNameImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidNameImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$InvalidNameImpl<T>>
    implements _$$InvalidNameImplCopyWith<T, $Res> {
  __$$InvalidNameImplCopyWithImpl(
      _$InvalidNameImpl<T> _value, $Res Function(_$InvalidNameImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidNameImpl<T> implements InvalidName<T> {
  const _$InvalidNameImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.invalidName()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidNameImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return invalidName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return invalidName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements VehicleFailure<T> {
  const factory InvalidName() = _$InvalidNameImpl<T>;
}

/// @nodoc
abstract class _$$InvalidCapacityImplCopyWith<T, $Res> {
  factory _$$InvalidCapacityImplCopyWith(_$InvalidCapacityImpl<T> value,
          $Res Function(_$InvalidCapacityImpl<T>) then) =
      __$$InvalidCapacityImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidCapacityImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$InvalidCapacityImpl<T>>
    implements _$$InvalidCapacityImplCopyWith<T, $Res> {
  __$$InvalidCapacityImplCopyWithImpl(_$InvalidCapacityImpl<T> _value,
      $Res Function(_$InvalidCapacityImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidCapacityImpl<T> implements InvalidCapacity<T> {
  const _$InvalidCapacityImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.invalidCapacity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidCapacityImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return invalidCapacity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return invalidCapacity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidCapacity != null) {
      return invalidCapacity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return invalidCapacity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return invalidCapacity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidCapacity != null) {
      return invalidCapacity(this);
    }
    return orElse();
  }
}

abstract class InvalidCapacity<T> implements VehicleFailure<T> {
  const factory InvalidCapacity() = _$InvalidCapacityImpl<T>;
}

/// @nodoc
abstract class _$$AddUsersFailedImplCopyWith<T, $Res> {
  factory _$$AddUsersFailedImplCopyWith(_$AddUsersFailedImpl<T> value,
          $Res Function(_$AddUsersFailedImpl<T>) then) =
      __$$AddUsersFailedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AddUsersFailedImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res, _$AddUsersFailedImpl<T>>
    implements _$$AddUsersFailedImplCopyWith<T, $Res> {
  __$$AddUsersFailedImplCopyWithImpl(_$AddUsersFailedImpl<T> _value,
      $Res Function(_$AddUsersFailedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddUsersFailedImpl<T> implements AddUsersFailed<T> {
  const _$AddUsersFailedImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.addUsersFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddUsersFailedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return addUsersFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return addUsersFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (addUsersFailed != null) {
      return addUsersFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return addUsersFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return addUsersFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (addUsersFailed != null) {
      return addUsersFailed(this);
    }
    return orElse();
  }
}

abstract class AddUsersFailed<T> implements VehicleFailure<T> {
  const factory AddUsersFailed() = _$AddUsersFailedImpl<T>;
}

/// @nodoc
abstract class _$$InvalidPickupLocationsImplCopyWith<T, $Res> {
  factory _$$InvalidPickupLocationsImplCopyWith(
          _$InvalidPickupLocationsImpl<T> value,
          $Res Function(_$InvalidPickupLocationsImpl<T>) then) =
      __$$InvalidPickupLocationsImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidPickupLocationsImplCopyWithImpl<T, $Res>
    extends _$VehicleFailureCopyWithImpl<T, $Res,
        _$InvalidPickupLocationsImpl<T>>
    implements _$$InvalidPickupLocationsImplCopyWith<T, $Res> {
  __$$InvalidPickupLocationsImplCopyWithImpl(
      _$InvalidPickupLocationsImpl<T> _value,
      $Res Function(_$InvalidPickupLocationsImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPickupLocationsImpl<T> implements InvalidPickupLocations<T> {
  const _$InvalidPickupLocationsImpl();

  @override
  String toString() {
    return 'VehicleFailure<$T>.invalidPickupLocations()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPickupLocationsImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() vehicleNotFound,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnownError,
    required TResult Function() invalidDriver,
    required TResult Function() invalidName,
    required TResult Function() invalidCapacity,
    required TResult Function() addUsersFailed,
    required TResult Function() invalidPickupLocations,
  }) {
    return invalidPickupLocations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? vehicleNotFound,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnownError,
    TResult? Function()? invalidDriver,
    TResult? Function()? invalidName,
    TResult? Function()? invalidCapacity,
    TResult? Function()? addUsersFailed,
    TResult? Function()? invalidPickupLocations,
  }) {
    return invalidPickupLocations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? vehicleNotFound,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnownError,
    TResult Function()? invalidDriver,
    TResult Function()? invalidName,
    TResult Function()? invalidCapacity,
    TResult Function()? addUsersFailed,
    TResult Function()? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidPickupLocations != null) {
      return invalidPickupLocations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(VehicleNotFound<T> value) vehicleNotFound,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(InvalidDriver<T> value) invalidDriver,
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCapacity<T> value) invalidCapacity,
    required TResult Function(AddUsersFailed<T> value) addUsersFailed,
    required TResult Function(InvalidPickupLocations<T> value)
        invalidPickupLocations,
  }) {
    return invalidPickupLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(InvalidDriver<T> value)? invalidDriver,
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult? Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult? Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
  }) {
    return invalidPickupLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(VehicleNotFound<T> value)? vehicleNotFound,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(InvalidDriver<T> value)? invalidDriver,
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCapacity<T> value)? invalidCapacity,
    TResult Function(AddUsersFailed<T> value)? addUsersFailed,
    TResult Function(InvalidPickupLocations<T> value)? invalidPickupLocations,
    required TResult orElse(),
  }) {
    if (invalidPickupLocations != null) {
      return invalidPickupLocations(this);
    }
    return orElse();
  }
}

abstract class InvalidPickupLocations<T> implements VehicleFailure<T> {
  const factory InvalidPickupLocations() = _$InvalidPickupLocationsImpl<T>;
}

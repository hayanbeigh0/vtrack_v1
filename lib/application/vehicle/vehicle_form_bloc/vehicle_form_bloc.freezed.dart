// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleFormEventCopyWith<$Res> {
  factory $VehicleFormEventCopyWith(
          VehicleFormEvent value, $Res Function(VehicleFormEvent) then) =
      _$VehicleFormEventCopyWithImpl<$Res, VehicleFormEvent>;
}

/// @nodoc
class _$VehicleFormEventCopyWithImpl<$Res, $Val extends VehicleFormEvent>
    implements $VehicleFormEventCopyWith<$Res> {
  _$VehicleFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Vehicle? vehicle});

  $VehicleCopyWith<$Res>? get vehicle;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicle = freezed,
  }) {
    return _then(_$StartedImpl(
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res>? get vehicle {
    if (_value.vehicle == null) {
      return null;
    }

    return $VehicleCopyWith<$Res>(_value.vehicle!, (value) {
      return _then(_value.copyWith(vehicle: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({this.vehicle});

  @override
  final Vehicle? vehicle;

  @override
  String toString() {
    return 'VehicleFormEvent.initalized(vehicle: $vehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return initalized(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return initalized?.call(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (initalized != null) {
      return initalized(vehicle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return initalized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return initalized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (initalized != null) {
      return initalized(this);
    }
    return orElse();
  }
}

abstract class _Started implements VehicleFormEvent {
  const factory _Started({final Vehicle? vehicle}) = _$StartedImpl;

  Vehicle? get vehicle;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameStr});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameStr = null,
  }) {
    return _then(_$NameChangedImpl(
      null == nameStr
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'VehicleFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.nameStr, nameStr) || other.nameStr == nameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements VehicleFormEvent {
  const factory _NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DriverChangedImplCopyWith<$Res> {
  factory _$$DriverChangedImplCopyWith(
          _$DriverChangedImpl value, $Res Function(_$DriverChangedImpl) then) =
      __$$DriverChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String driverId});
}

/// @nodoc
class __$$DriverChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$DriverChangedImpl>
    implements _$$DriverChangedImplCopyWith<$Res> {
  __$$DriverChangedImplCopyWithImpl(
      _$DriverChangedImpl _value, $Res Function(_$DriverChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driverId = null,
  }) {
    return _then(_$DriverChangedImpl(
      null == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DriverChangedImpl implements _DriverChanged {
  const _$DriverChangedImpl(this.driverId);

  @override
  final String driverId;

  @override
  String toString() {
    return 'VehicleFormEvent.driverChanged(driverId: $driverId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverChangedImpl &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, driverId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverChangedImplCopyWith<_$DriverChangedImpl> get copyWith =>
      __$$DriverChangedImplCopyWithImpl<_$DriverChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return driverChanged(driverId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return driverChanged?.call(driverId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (driverChanged != null) {
      return driverChanged(driverId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return driverChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return driverChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (driverChanged != null) {
      return driverChanged(this);
    }
    return orElse();
  }
}

abstract class _DriverChanged implements VehicleFormEvent {
  const factory _DriverChanged(final String driverId) = _$DriverChangedImpl;

  String get driverId;
  @JsonKey(ignore: true)
  _$$DriverChangedImplCopyWith<_$DriverChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleNumberChangedImplCopyWith<$Res> {
  factory _$$VehicleNumberChangedImplCopyWith(_$VehicleNumberChangedImpl value,
          $Res Function(_$VehicleNumberChangedImpl) then) =
      __$$VehicleNumberChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int vehicleNumber});
}

/// @nodoc
class __$$VehicleNumberChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$VehicleNumberChangedImpl>
    implements _$$VehicleNumberChangedImplCopyWith<$Res> {
  __$$VehicleNumberChangedImplCopyWithImpl(_$VehicleNumberChangedImpl _value,
      $Res Function(_$VehicleNumberChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleNumber = null,
  }) {
    return _then(_$VehicleNumberChangedImpl(
      null == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VehicleNumberChangedImpl implements _VehicleNumberChanged {
  const _$VehicleNumberChangedImpl(this.vehicleNumber);

  @override
  final int vehicleNumber;

  @override
  String toString() {
    return 'VehicleFormEvent.vehicleNumberChanged(vehicleNumber: $vehicleNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleNumberChangedImpl &&
            (identical(other.vehicleNumber, vehicleNumber) ||
                other.vehicleNumber == vehicleNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicleNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleNumberChangedImplCopyWith<_$VehicleNumberChangedImpl>
      get copyWith =>
          __$$VehicleNumberChangedImplCopyWithImpl<_$VehicleNumberChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return vehicleNumberChanged(vehicleNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return vehicleNumberChanged?.call(vehicleNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleNumberChanged != null) {
      return vehicleNumberChanged(vehicleNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return vehicleNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return vehicleNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleNumberChanged != null) {
      return vehicleNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _VehicleNumberChanged implements VehicleFormEvent {
  const factory _VehicleNumberChanged(final int vehicleNumber) =
      _$VehicleNumberChangedImpl;

  int get vehicleNumber;
  @JsonKey(ignore: true)
  _$$VehicleNumberChangedImplCopyWith<_$VehicleNumberChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleCapacityChangedImplCopyWith<$Res> {
  factory _$$VehicleCapacityChangedImplCopyWith(
          _$VehicleCapacityChangedImpl value,
          $Res Function(_$VehicleCapacityChangedImpl) then) =
      __$$VehicleCapacityChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int vehicleCapacity});
}

/// @nodoc
class __$$VehicleCapacityChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$VehicleCapacityChangedImpl>
    implements _$$VehicleCapacityChangedImplCopyWith<$Res> {
  __$$VehicleCapacityChangedImplCopyWithImpl(
      _$VehicleCapacityChangedImpl _value,
      $Res Function(_$VehicleCapacityChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleCapacity = null,
  }) {
    return _then(_$VehicleCapacityChangedImpl(
      null == vehicleCapacity
          ? _value.vehicleCapacity
          : vehicleCapacity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VehicleCapacityChangedImpl implements _VehicleCapacityChanged {
  const _$VehicleCapacityChangedImpl(this.vehicleCapacity);

  @override
  final int vehicleCapacity;

  @override
  String toString() {
    return 'VehicleFormEvent.vehicleCapacityChanged(vehicleCapacity: $vehicleCapacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleCapacityChangedImpl &&
            (identical(other.vehicleCapacity, vehicleCapacity) ||
                other.vehicleCapacity == vehicleCapacity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicleCapacity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleCapacityChangedImplCopyWith<_$VehicleCapacityChangedImpl>
      get copyWith => __$$VehicleCapacityChangedImplCopyWithImpl<
          _$VehicleCapacityChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return vehicleCapacityChanged(vehicleCapacity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return vehicleCapacityChanged?.call(vehicleCapacity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleCapacityChanged != null) {
      return vehicleCapacityChanged(vehicleCapacity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return vehicleCapacityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return vehicleCapacityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleCapacityChanged != null) {
      return vehicleCapacityChanged(this);
    }
    return orElse();
  }
}

abstract class _VehicleCapacityChanged implements VehicleFormEvent {
  const factory _VehicleCapacityChanged(final int vehicleCapacity) =
      _$VehicleCapacityChangedImpl;

  int get vehicleCapacity;
  @JsonKey(ignore: true)
  _$$VehicleCapacityChangedImplCopyWith<_$VehicleCapacityChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleUsersChangedImplCopyWith<$Res> {
  factory _$$VehicleUsersChangedImplCopyWith(_$VehicleUsersChangedImpl value,
          $Res Function(_$VehicleUsersChangedImpl) then) =
      __$$VehicleUsersChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class __$$VehicleUsersChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$VehicleUsersChangedImpl>
    implements _$$VehicleUsersChangedImplCopyWith<$Res> {
  __$$VehicleUsersChangedImplCopyWithImpl(_$VehicleUsersChangedImpl _value,
      $Res Function(_$VehicleUsersChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_$VehicleUsersChangedImpl(
      null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$VehicleUsersChangedImpl implements _VehicleUsersChanged {
  const _$VehicleUsersChangedImpl(final List<String> userIds)
      : _userIds = userIds;

  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

  @override
  String toString() {
    return 'VehicleFormEvent.vehicleUsersChanged(userIds: $userIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleUsersChangedImpl &&
            const DeepCollectionEquality().equals(other._userIds, _userIds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleUsersChangedImplCopyWith<_$VehicleUsersChangedImpl> get copyWith =>
      __$$VehicleUsersChangedImplCopyWithImpl<_$VehicleUsersChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return vehicleUsersChanged(userIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return vehicleUsersChanged?.call(userIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleUsersChanged != null) {
      return vehicleUsersChanged(userIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return vehicleUsersChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return vehicleUsersChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehicleUsersChanged != null) {
      return vehicleUsersChanged(this);
    }
    return orElse();
  }
}

abstract class _VehicleUsersChanged implements VehicleFormEvent {
  const factory _VehicleUsersChanged(final List<String> userIds) =
      _$VehicleUsersChangedImpl;

  List<String> get userIds;
  @JsonKey(ignore: true)
  _$$VehicleUsersChangedImplCopyWith<_$VehicleUsersChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehiclePickupLocationsChangedImplCopyWith<$Res> {
  factory _$$VehiclePickupLocationsChangedImplCopyWith(
          _$VehiclePickupLocationsChangedImpl value,
          $Res Function(_$VehiclePickupLocationsChangedImpl) then) =
      __$$VehiclePickupLocationsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<VehiclePickupLocation> pickupLocations});
}

/// @nodoc
class __$$VehiclePickupLocationsChangedImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res,
        _$VehiclePickupLocationsChangedImpl>
    implements _$$VehiclePickupLocationsChangedImplCopyWith<$Res> {
  __$$VehiclePickupLocationsChangedImplCopyWithImpl(
      _$VehiclePickupLocationsChangedImpl _value,
      $Res Function(_$VehiclePickupLocationsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickupLocations = null,
  }) {
    return _then(_$VehiclePickupLocationsChangedImpl(
      null == pickupLocations
          ? _value._pickupLocations
          : pickupLocations // ignore: cast_nullable_to_non_nullable
              as List<VehiclePickupLocation>,
    ));
  }
}

/// @nodoc

class _$VehiclePickupLocationsChangedImpl
    implements _VehiclePickupLocationsChanged {
  const _$VehiclePickupLocationsChangedImpl(
      final List<VehiclePickupLocation> pickupLocations)
      : _pickupLocations = pickupLocations;

  final List<VehiclePickupLocation> _pickupLocations;
  @override
  List<VehiclePickupLocation> get pickupLocations {
    if (_pickupLocations is EqualUnmodifiableListView) return _pickupLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pickupLocations);
  }

  @override
  String toString() {
    return 'VehicleFormEvent.vehiclePickupLocationsChanged(pickupLocations: $pickupLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclePickupLocationsChangedImpl &&
            const DeepCollectionEquality()
                .equals(other._pickupLocations, _pickupLocations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pickupLocations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehiclePickupLocationsChangedImplCopyWith<
          _$VehiclePickupLocationsChangedImpl>
      get copyWith => __$$VehiclePickupLocationsChangedImplCopyWithImpl<
          _$VehiclePickupLocationsChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return vehiclePickupLocationsChanged(pickupLocations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return vehiclePickupLocationsChanged?.call(pickupLocations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehiclePickupLocationsChanged != null) {
      return vehiclePickupLocationsChanged(pickupLocations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return vehiclePickupLocationsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return vehiclePickupLocationsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (vehiclePickupLocationsChanged != null) {
      return vehiclePickupLocationsChanged(this);
    }
    return orElse();
  }
}

abstract class _VehiclePickupLocationsChanged implements VehicleFormEvent {
  const factory _VehiclePickupLocationsChanged(
          final List<VehiclePickupLocation> pickupLocations) =
      _$VehiclePickupLocationsChangedImpl;

  List<VehiclePickupLocation> get pickupLocations;
  @JsonKey(ignore: true)
  _$$VehiclePickupLocationsChangedImplCopyWith<
          _$VehiclePickupLocationsChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitVehicleImplCopyWith<$Res> {
  factory _$$SubmitVehicleImplCopyWith(
          _$SubmitVehicleImpl value, $Res Function(_$SubmitVehicleImpl) then) =
      __$$SubmitVehicleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitVehicleImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$SubmitVehicleImpl>
    implements _$$SubmitVehicleImplCopyWith<$Res> {
  __$$SubmitVehicleImplCopyWithImpl(
      _$SubmitVehicleImpl _value, $Res Function(_$SubmitVehicleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitVehicleImpl implements _SubmitVehicle {
  const _$SubmitVehicleImpl();

  @override
  String toString() {
    return 'VehicleFormEvent.submitVehicle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitVehicleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return submitVehicle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return submitVehicle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (submitVehicle != null) {
      return submitVehicle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return submitVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return submitVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (submitVehicle != null) {
      return submitVehicle(this);
    }
    return orElse();
  }
}

abstract class _SubmitVehicle implements VehicleFormEvent {
  const factory _SubmitVehicle() = _$SubmitVehicleImpl;
}

/// @nodoc
abstract class _$$RemovePickupLocationImplCopyWith<$Res> {
  factory _$$RemovePickupLocationImplCopyWith(_$RemovePickupLocationImpl value,
          $Res Function(_$RemovePickupLocationImpl) then) =
      __$$RemovePickupLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VehiclePickupLocation vehiclePickupLocation});

  $VehiclePickupLocationCopyWith<$Res> get vehiclePickupLocation;
}

/// @nodoc
class __$$RemovePickupLocationImplCopyWithImpl<$Res>
    extends _$VehicleFormEventCopyWithImpl<$Res, _$RemovePickupLocationImpl>
    implements _$$RemovePickupLocationImplCopyWith<$Res> {
  __$$RemovePickupLocationImplCopyWithImpl(_$RemovePickupLocationImpl _value,
      $Res Function(_$RemovePickupLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehiclePickupLocation = null,
  }) {
    return _then(_$RemovePickupLocationImpl(
      vehiclePickupLocation: null == vehiclePickupLocation
          ? _value.vehiclePickupLocation
          : vehiclePickupLocation // ignore: cast_nullable_to_non_nullable
              as VehiclePickupLocation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VehiclePickupLocationCopyWith<$Res> get vehiclePickupLocation {
    return $VehiclePickupLocationCopyWith<$Res>(_value.vehiclePickupLocation,
        (value) {
      return _then(_value.copyWith(vehiclePickupLocation: value));
    });
  }
}

/// @nodoc

class _$RemovePickupLocationImpl implements _RemovePickupLocation {
  const _$RemovePickupLocationImpl({required this.vehiclePickupLocation});

  @override
  final VehiclePickupLocation vehiclePickupLocation;

  @override
  String toString() {
    return 'VehicleFormEvent.removePickupLocation(vehiclePickupLocation: $vehiclePickupLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePickupLocationImpl &&
            (identical(other.vehiclePickupLocation, vehiclePickupLocation) ||
                other.vehiclePickupLocation == vehiclePickupLocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehiclePickupLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePickupLocationImplCopyWith<_$RemovePickupLocationImpl>
      get copyWith =>
          __$$RemovePickupLocationImplCopyWithImpl<_$RemovePickupLocationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Vehicle? vehicle) initalized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String driverId) driverChanged,
    required TResult Function(int vehicleNumber) vehicleNumberChanged,
    required TResult Function(int vehicleCapacity) vehicleCapacityChanged,
    required TResult Function(List<String> userIds) vehicleUsersChanged,
    required TResult Function(List<VehiclePickupLocation> pickupLocations)
        vehiclePickupLocationsChanged,
    required TResult Function() submitVehicle,
    required TResult Function(VehiclePickupLocation vehiclePickupLocation)
        removePickupLocation,
  }) {
    return removePickupLocation(vehiclePickupLocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Vehicle? vehicle)? initalized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String driverId)? driverChanged,
    TResult? Function(int vehicleNumber)? vehicleNumberChanged,
    TResult? Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult? Function(List<String> userIds)? vehicleUsersChanged,
    TResult? Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult? Function()? submitVehicle,
    TResult? Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
  }) {
    return removePickupLocation?.call(vehiclePickupLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Vehicle? vehicle)? initalized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String driverId)? driverChanged,
    TResult Function(int vehicleNumber)? vehicleNumberChanged,
    TResult Function(int vehicleCapacity)? vehicleCapacityChanged,
    TResult Function(List<String> userIds)? vehicleUsersChanged,
    TResult Function(List<VehiclePickupLocation> pickupLocations)?
        vehiclePickupLocationsChanged,
    TResult Function()? submitVehicle,
    TResult Function(VehiclePickupLocation vehiclePickupLocation)?
        removePickupLocation,
    required TResult orElse(),
  }) {
    if (removePickupLocation != null) {
      return removePickupLocation(vehiclePickupLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) initalized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DriverChanged value) driverChanged,
    required TResult Function(_VehicleNumberChanged value) vehicleNumberChanged,
    required TResult Function(_VehicleCapacityChanged value)
        vehicleCapacityChanged,
    required TResult Function(_VehicleUsersChanged value) vehicleUsersChanged,
    required TResult Function(_VehiclePickupLocationsChanged value)
        vehiclePickupLocationsChanged,
    required TResult Function(_SubmitVehicle value) submitVehicle,
    required TResult Function(_RemovePickupLocation value) removePickupLocation,
  }) {
    return removePickupLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? initalized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_DriverChanged value)? driverChanged,
    TResult? Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult? Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult? Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult? Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult? Function(_SubmitVehicle value)? submitVehicle,
    TResult? Function(_RemovePickupLocation value)? removePickupLocation,
  }) {
    return removePickupLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? initalized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DriverChanged value)? driverChanged,
    TResult Function(_VehicleNumberChanged value)? vehicleNumberChanged,
    TResult Function(_VehicleCapacityChanged value)? vehicleCapacityChanged,
    TResult Function(_VehicleUsersChanged value)? vehicleUsersChanged,
    TResult Function(_VehiclePickupLocationsChanged value)?
        vehiclePickupLocationsChanged,
    TResult Function(_SubmitVehicle value)? submitVehicle,
    TResult Function(_RemovePickupLocation value)? removePickupLocation,
    required TResult orElse(),
  }) {
    if (removePickupLocation != null) {
      return removePickupLocation(this);
    }
    return orElse();
  }
}

abstract class _RemovePickupLocation implements VehicleFormEvent {
  const factory _RemovePickupLocation(
          {required final VehiclePickupLocation vehiclePickupLocation}) =
      _$RemovePickupLocationImpl;

  VehiclePickupLocation get vehiclePickupLocation;
  @JsonKey(ignore: true)
  _$$RemovePickupLocationImplCopyWith<_$RemovePickupLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VehicleFormState {
  Vehicle get vehicle => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isSaved => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<VehicleFailure, Vehicle>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VehicleFormStateCopyWith<VehicleFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleFormStateCopyWith<$Res> {
  factory $VehicleFormStateCopyWith(
          VehicleFormState value, $Res Function(VehicleFormState) then) =
      _$VehicleFormStateCopyWithImpl<$Res, VehicleFormState>;
  @useResult
  $Res call(
      {Vehicle vehicle,
      bool showErrorMessages,
      bool isSaving,
      bool isSaved,
      bool isEditing,
      Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption});

  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class _$VehicleFormStateCopyWithImpl<$Res, $Val extends VehicleFormState>
    implements $VehicleFormStateCopyWith<$Res> {
  _$VehicleFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicle = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isSaved = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VehicleFailure, Vehicle>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res> get vehicle {
    return $VehicleCopyWith<$Res>(_value.vehicle, (value) {
      return _then(_value.copyWith(vehicle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $VehicleFormStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Vehicle vehicle,
      bool showErrorMessages,
      bool isSaving,
      bool isSaved,
      bool isEditing,
      Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption});

  @override
  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$VehicleFormStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicle = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isSaved = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$InitialImpl(
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VehicleFailure, Vehicle>>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.vehicle,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isSaved,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Vehicle vehicle;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isSaved;
  @override
  final bool isEditing;
  @override
  final Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'VehicleFormState.initial(vehicle: $vehicle, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isSaved: $isSaved, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicle, showErrorMessages,
      isSaving, isSaved, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)
        initial,
  }) {
    return initial(vehicle, showErrorMessages, isSaving, isSaved, isEditing,
        saveFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)?
        initial,
  }) {
    return initial?.call(vehicle, showErrorMessages, isSaving, isSaved,
        isEditing, saveFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Vehicle vehicle,
            bool showErrorMessages,
            bool isSaving,
            bool isSaved,
            bool isEditing,
            Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(vehicle, showErrorMessages, isSaving, isSaved, isEditing,
          saveFailureOrSuccessOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VehicleFormState {
  const factory _Initial(
      {required final Vehicle vehicle,
      required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isSaved,
      required final bool isEditing,
      required final Option<Either<VehicleFailure, Vehicle>>
          saveFailureOrSuccessOption}) = _$InitialImpl;

  @override
  Vehicle get vehicle;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isSaved;
  @override
  bool get isEditing;
  @override
  Option<Either<VehicleFailure, Vehicle>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleStateCopyWith<$Res> {
  factory $VehicleStateCopyWith(
          VehicleState value, $Res Function(VehicleState) then) =
      _$VehicleStateCopyWithImpl<$Res, VehicleState>;
}

/// @nodoc
class _$VehicleStateCopyWithImpl<$Res, $Val extends VehicleState>
    implements $VehicleStateCopyWith<$Res> {
  _$VehicleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'VehicleState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VehicleState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'VehicleState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements VehicleState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$DeletedImplCopyWith<$Res> {
  factory _$$DeletedImplCopyWith(
          _$DeletedImpl value, $Res Function(_$DeletedImpl) then) =
      __$$DeletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletedImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$DeletedImpl>
    implements _$$DeletedImplCopyWith<$Res> {
  __$$DeletedImplCopyWithImpl(
      _$DeletedImpl _value, $Res Function(_$DeletedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletedImpl implements _Deleted {
  const _$DeletedImpl();

  @override
  String toString() {
    return 'VehicleState.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements VehicleState {
  const factory _Deleted() = _$DeletedImpl;
}

/// @nodoc
abstract class _$$AllOrgVehiclesImplCopyWith<$Res> {
  factory _$$AllOrgVehiclesImplCopyWith(_$AllOrgVehiclesImpl value,
          $Res Function(_$AllOrgVehiclesImpl) then) =
      __$$AllOrgVehiclesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Vehicle> vehicles});
}

/// @nodoc
class __$$AllOrgVehiclesImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$AllOrgVehiclesImpl>
    implements _$$AllOrgVehiclesImplCopyWith<$Res> {
  __$$AllOrgVehiclesImplCopyWithImpl(
      _$AllOrgVehiclesImpl _value, $Res Function(_$AllOrgVehiclesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicles = null,
  }) {
    return _then(_$AllOrgVehiclesImpl(
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
    ));
  }
}

/// @nodoc

class _$AllOrgVehiclesImpl implements _AllOrgVehicles {
  const _$AllOrgVehiclesImpl({required final List<Vehicle> vehicles})
      : _vehicles = vehicles;

  final List<Vehicle> _vehicles;
  @override
  List<Vehicle> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'VehicleState.allOrgVehicles(vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllOrgVehiclesImpl &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllOrgVehiclesImplCopyWith<_$AllOrgVehiclesImpl> get copyWith =>
      __$$AllOrgVehiclesImplCopyWithImpl<_$AllOrgVehiclesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return allOrgVehicles(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return allOrgVehicles?.call(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (allOrgVehicles != null) {
      return allOrgVehicles(vehicles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return allOrgVehicles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return allOrgVehicles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (allOrgVehicles != null) {
      return allOrgVehicles(this);
    }
    return orElse();
  }
}

abstract class _AllOrgVehicles implements VehicleState {
  const factory _AllOrgVehicles({required final List<Vehicle> vehicles}) =
      _$AllOrgVehiclesImpl;

  List<Vehicle> get vehicles;
  @JsonKey(ignore: true)
  _$$AllOrgVehiclesImplCopyWith<_$AllOrgVehiclesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllVehiclesImplCopyWith<$Res> {
  factory _$$AllVehiclesImplCopyWith(
          _$AllVehiclesImpl value, $Res Function(_$AllVehiclesImpl) then) =
      __$$AllVehiclesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Vehicle> vehicles});
}

/// @nodoc
class __$$AllVehiclesImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$AllVehiclesImpl>
    implements _$$AllVehiclesImplCopyWith<$Res> {
  __$$AllVehiclesImplCopyWithImpl(
      _$AllVehiclesImpl _value, $Res Function(_$AllVehiclesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicles = null,
  }) {
    return _then(_$AllVehiclesImpl(
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
    ));
  }
}

/// @nodoc

class _$AllVehiclesImpl implements _AllVehicles {
  const _$AllVehiclesImpl({required final List<Vehicle> vehicles})
      : _vehicles = vehicles;

  final List<Vehicle> _vehicles;
  @override
  List<Vehicle> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'VehicleState.allVehicles(vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllVehiclesImpl &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vehicles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllVehiclesImplCopyWith<_$AllVehiclesImpl> get copyWith =>
      __$$AllVehiclesImplCopyWithImpl<_$AllVehiclesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return allVehicles(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return allVehicles?.call(vehicles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (allVehicles != null) {
      return allVehicles(vehicles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return allVehicles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return allVehicles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (allVehicles != null) {
      return allVehicles(this);
    }
    return orElse();
  }
}

abstract class _AllVehicles implements VehicleState {
  const factory _AllVehicles({required final List<Vehicle> vehicles}) =
      _$AllVehiclesImpl;

  List<Vehicle> get vehicles;
  @JsonKey(ignore: true)
  _$$AllVehiclesImplCopyWith<_$AllVehiclesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Vehicle vehicle});

  $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicle = null,
  }) {
    return _then(_$SuccessImpl(
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res> get vehicle {
    return $VehicleCopyWith<$Res>(_value.vehicle, (value) {
      return _then(_value.copyWith(vehicle: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required this.vehicle});

  @override
  final Vehicle vehicle;

  @override
  String toString() {
    return 'VehicleState.success(vehicle: $vehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return success(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return success?.call(vehicle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(vehicle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements VehicleState {
  const factory _Success({required final Vehicle vehicle}) = _$SuccessImpl;

  Vehicle get vehicle;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VehicleFailure<dynamic> failure});

  $VehicleFailureCopyWith<dynamic, $Res> get failure;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailureImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as VehicleFailure<dynamic>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleFailureCopyWith<dynamic, $Res> get failure {
    return $VehicleFailureCopyWith<dynamic, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({required this.failure});

  @override
  final VehicleFailure<dynamic> failure;

  @override
  String toString() {
    return 'VehicleState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() deleted,
    required TResult Function(List<Vehicle> vehicles) allOrgVehicles,
    required TResult Function(List<Vehicle> vehicles) allVehicles,
    required TResult Function(Vehicle vehicle) success,
    required TResult Function(VehicleFailure<dynamic> failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? deleted,
    TResult? Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult? Function(List<Vehicle> vehicles)? allVehicles,
    TResult? Function(Vehicle vehicle)? success,
    TResult? Function(VehicleFailure<dynamic> failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? deleted,
    TResult Function(List<Vehicle> vehicles)? allOrgVehicles,
    TResult Function(List<Vehicle> vehicles)? allVehicles,
    TResult Function(Vehicle vehicle)? success,
    TResult Function(VehicleFailure<dynamic> failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_AllOrgVehicles value) allOrgVehicles,
    required TResult Function(_AllVehicles value) allVehicles,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult? Function(_AllVehicles value)? allVehicles,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_AllOrgVehicles value)? allOrgVehicles,
    TResult Function(_AllVehicles value)? allVehicles,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements VehicleState {
  const factory _Failure({required final VehicleFailure<dynamic> failure}) =
      _$FailureImpl;

  VehicleFailure<dynamic> get failure;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

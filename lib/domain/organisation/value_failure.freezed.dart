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
mixin _$OrganisationValueFailure<T> {
  Object get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidCode,
    required TResult Function(Location failedValue) invalidLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidCode,
    TResult? Function(Location failedValue)? invalidLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidCode,
    TResult Function(Location failedValue)? invalidLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(PickupLocation<T> value) invalidLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(PickupLocation<T> value)? invalidLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(PickupLocation<T> value)? invalidLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationValueFailureCopyWith<T, $Res> {
  factory $OrganisationValueFailureCopyWith(OrganisationValueFailure<T> value,
          $Res Function(OrganisationValueFailure<T>) then) =
      _$OrganisationValueFailureCopyWithImpl<T, $Res,
          OrganisationValueFailure<T>>;
}

/// @nodoc
class _$OrganisationValueFailureCopyWithImpl<T, $Res,
        $Val extends OrganisationValueFailure<T>>
    implements $OrganisationValueFailureCopyWith<T, $Res> {
  _$OrganisationValueFailureCopyWithImpl(this._value, this._then);

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
    extends _$OrganisationValueFailureCopyWithImpl<T, $Res,
        _$InvalidNameImpl<T>> implements _$$InvalidNameImplCopyWith<T, $Res> {
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
    return 'OrganisationValueFailure<$T>.invalidName(failedValue: $failedValue, maxLength: $maxLength)';
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
    required TResult Function(String failedValue, int maxLength) invalidCode,
    required TResult Function(Location failedValue) invalidLocation,
  }) {
    return invalidName(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidCode,
    TResult? Function(Location failedValue)? invalidLocation,
  }) {
    return invalidName?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidCode,
    TResult Function(Location failedValue)? invalidLocation,
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
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(PickupLocation<T> value) invalidLocation,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(PickupLocation<T> value)? invalidLocation,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(PickupLocation<T> value)? invalidLocation,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements OrganisationValueFailure<T> {
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
abstract class _$$InvalidCodeImplCopyWith<T, $Res> {
  factory _$$InvalidCodeImplCopyWith(_$InvalidCodeImpl<T> value,
          $Res Function(_$InvalidCodeImpl<T>) then) =
      __$$InvalidCodeImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue, int maxLength});
}

/// @nodoc
class __$$InvalidCodeImplCopyWithImpl<T, $Res>
    extends _$OrganisationValueFailureCopyWithImpl<T, $Res,
        _$InvalidCodeImpl<T>> implements _$$InvalidCodeImplCopyWith<T, $Res> {
  __$$InvalidCodeImplCopyWithImpl(
      _$InvalidCodeImpl<T> _value, $Res Function(_$InvalidCodeImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? maxLength = null,
  }) {
    return _then(_$InvalidCodeImpl<T>(
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

class _$InvalidCodeImpl<T> implements InvalidCode<T> {
  const _$InvalidCodeImpl({required this.failedValue, required this.maxLength});

  @override
  final String failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'OrganisationValueFailure<$T>.invalidCode(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCodeImpl<T> &&
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
  _$$InvalidCodeImplCopyWith<T, _$InvalidCodeImpl<T>> get copyWith =>
      __$$InvalidCodeImplCopyWithImpl<T, _$InvalidCodeImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidCode,
    required TResult Function(Location failedValue) invalidLocation,
  }) {
    return invalidCode(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidCode,
    TResult? Function(Location failedValue)? invalidLocation,
  }) {
    return invalidCode?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidCode,
    TResult Function(Location failedValue)? invalidLocation,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(PickupLocation<T> value) invalidLocation,
  }) {
    return invalidCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(PickupLocation<T> value)? invalidLocation,
  }) {
    return invalidCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(PickupLocation<T> value)? invalidLocation,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(this);
    }
    return orElse();
  }
}

abstract class InvalidCode<T> implements OrganisationValueFailure<T> {
  const factory InvalidCode(
      {required final String failedValue,
      required final int maxLength}) = _$InvalidCodeImpl<T>;

  @override
  String get failedValue;
  int get maxLength;
  @JsonKey(ignore: true)
  _$$InvalidCodeImplCopyWith<T, _$InvalidCodeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickupLocationImplCopyWith<T, $Res> {
  factory _$$PickupLocationImplCopyWith(_$PickupLocationImpl<T> value,
          $Res Function(_$PickupLocationImpl<T>) then) =
      __$$PickupLocationImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Location failedValue});

  $LocationCopyWith<$Res> get failedValue;
}

/// @nodoc
class __$$PickupLocationImplCopyWithImpl<T, $Res>
    extends _$OrganisationValueFailureCopyWithImpl<T, $Res,
        _$PickupLocationImpl<T>>
    implements _$$PickupLocationImplCopyWith<T, $Res> {
  __$$PickupLocationImplCopyWithImpl(_$PickupLocationImpl<T> _value,
      $Res Function(_$PickupLocationImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$PickupLocationImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get failedValue {
    return $LocationCopyWith<$Res>(_value.failedValue, (value) {
      return _then(_value.copyWith(failedValue: value));
    });
  }
}

/// @nodoc

class _$PickupLocationImpl<T> implements PickupLocation<T> {
  const _$PickupLocationImpl({required this.failedValue});

  @override
  final Location failedValue;

  @override
  String toString() {
    return 'OrganisationValueFailure<$T>.invalidLocation(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickupLocationImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickupLocationImplCopyWith<T, _$PickupLocationImpl<T>> get copyWith =>
      __$$PickupLocationImplCopyWithImpl<T, _$PickupLocationImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, int maxLength) invalidName,
    required TResult Function(String failedValue, int maxLength) invalidCode,
    required TResult Function(Location failedValue) invalidLocation,
  }) {
    return invalidLocation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, int maxLength)? invalidName,
    TResult? Function(String failedValue, int maxLength)? invalidCode,
    TResult? Function(Location failedValue)? invalidLocation,
  }) {
    return invalidLocation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, int maxLength)? invalidName,
    TResult Function(String failedValue, int maxLength)? invalidCode,
    TResult Function(Location failedValue)? invalidLocation,
    required TResult orElse(),
  }) {
    if (invalidLocation != null) {
      return invalidLocation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(PickupLocation<T> value) invalidLocation,
  }) {
    return invalidLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(PickupLocation<T> value)? invalidLocation,
  }) {
    return invalidLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(PickupLocation<T> value)? invalidLocation,
    required TResult orElse(),
  }) {
    if (invalidLocation != null) {
      return invalidLocation(this);
    }
    return orElse();
  }
}

abstract class PickupLocation<T> implements OrganisationValueFailure<T> {
  const factory PickupLocation({required final Location failedValue}) =
      _$PickupLocationImpl<T>;

  @override
  Location get failedValue;
  @JsonKey(ignore: true)
  _$$PickupLocationImplCopyWith<T, _$PickupLocationImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

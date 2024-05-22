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
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoto,
    required TResult Function(String failedValue) pickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoto,
    TResult? Function(String failedValue)? pickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoto,
    TResult Function(String failedValue)? pickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoto<T> value) invalidPhoto,
    required TResult Function(PickupLocation<T> value) pickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult? Function(PickupLocation<T> value)? pickupLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult Function(PickupLocation<T> value)? pickupLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserValueFailureCopyWith<T, UserValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserValueFailureCopyWith<T, $Res> {
  factory $UserValueFailureCopyWith(
          UserValueFailure<T> value, $Res Function(UserValueFailure<T>) then) =
      _$UserValueFailureCopyWithImpl<T, $Res, UserValueFailure<T>>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class _$UserValueFailureCopyWithImpl<T, $Res, $Val extends UserValueFailure<T>>
    implements $UserValueFailureCopyWith<T, $Res> {
  _$UserValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidNameImplCopyWith<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNameImplCopyWith(_$InvalidNameImpl<T> value,
          $Res Function(_$InvalidNameImpl<T>) then) =
      __$$InvalidNameImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
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
  }) {
    return _then(_$InvalidNameImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidNameImpl<T> implements InvalidName<T> {
  const _$InvalidNameImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNameImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      __$$InvalidNameImplCopyWithImpl<T, _$InvalidNameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoto,
    required TResult Function(String failedValue) pickupLocation,
  }) {
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoto,
    TResult? Function(String failedValue)? pickupLocation,
  }) {
    return invalidName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoto,
    TResult Function(String failedValue)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoto<T> value) invalidPhoto,
    required TResult Function(PickupLocation<T> value) pickupLocation,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult? Function(PickupLocation<T> value)? pickupLocation,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult Function(PickupLocation<T> value)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements UserValueFailure<T> {
  const factory InvalidName({required final String failedValue}) =
      _$InvalidNameImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoto,
    required TResult Function(String failedValue) pickupLocation,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoto,
    TResult? Function(String failedValue)? pickupLocation,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoto,
    TResult Function(String failedValue)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoto<T> value) invalidPhoto,
    required TResult Function(PickupLocation<T> value) pickupLocation,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult? Function(PickupLocation<T> value)? pickupLocation,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult Function(PickupLocation<T> value)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements UserValueFailure<T> {
  const factory InvalidEmail({required final String failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhotoImplCopyWith<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPhotoImplCopyWith(_$InvalidPhotoImpl<T> value,
          $Res Function(_$InvalidPhotoImpl<T>) then) =
      __$$InvalidPhotoImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidPhotoImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$InvalidPhotoImpl<T>>
    implements _$$InvalidPhotoImplCopyWith<T, $Res> {
  __$$InvalidPhotoImplCopyWithImpl(
      _$InvalidPhotoImpl<T> _value, $Res Function(_$InvalidPhotoImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidPhotoImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidPhotoImpl<T> implements InvalidPhoto<T> {
  const _$InvalidPhotoImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.invalidPhoto(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhotoImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhotoImplCopyWith<T, _$InvalidPhotoImpl<T>> get copyWith =>
      __$$InvalidPhotoImplCopyWithImpl<T, _$InvalidPhotoImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoto,
    required TResult Function(String failedValue) pickupLocation,
  }) {
    return invalidPhoto(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoto,
    TResult? Function(String failedValue)? pickupLocation,
  }) {
    return invalidPhoto?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoto,
    TResult Function(String failedValue)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidPhoto != null) {
      return invalidPhoto(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoto<T> value) invalidPhoto,
    required TResult Function(PickupLocation<T> value) pickupLocation,
  }) {
    return invalidPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult? Function(PickupLocation<T> value)? pickupLocation,
  }) {
    return invalidPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult Function(PickupLocation<T> value)? pickupLocation,
    required TResult orElse(),
  }) {
    if (invalidPhoto != null) {
      return invalidPhoto(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoto<T> implements UserValueFailure<T> {
  const factory InvalidPhoto({required final String failedValue}) =
      _$InvalidPhotoImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPhotoImplCopyWith<T, _$InvalidPhotoImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickupLocationImplCopyWith<T, $Res>
    implements $UserValueFailureCopyWith<T, $Res> {
  factory _$$PickupLocationImplCopyWith(_$PickupLocationImpl<T> value,
          $Res Function(_$PickupLocationImpl<T>) then) =
      __$$PickupLocationImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$PickupLocationImplCopyWithImpl<T, $Res>
    extends _$UserValueFailureCopyWithImpl<T, $Res, _$PickupLocationImpl<T>>
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
              as String,
    ));
  }
}

/// @nodoc

class _$PickupLocationImpl<T> implements PickupLocation<T> {
  const _$PickupLocationImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserValueFailure<$T>.pickupLocation(failedValue: $failedValue)';
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
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoto,
    required TResult Function(String failedValue) pickupLocation,
  }) {
    return pickupLocation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoto,
    TResult? Function(String failedValue)? pickupLocation,
  }) {
    return pickupLocation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoto,
    TResult Function(String failedValue)? pickupLocation,
    required TResult orElse(),
  }) {
    if (pickupLocation != null) {
      return pickupLocation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidName<T> value) invalidName,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoto<T> value) invalidPhoto,
    required TResult Function(PickupLocation<T> value) pickupLocation,
  }) {
    return pickupLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidName<T> value)? invalidName,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult? Function(PickupLocation<T> value)? pickupLocation,
  }) {
    return pickupLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidName<T> value)? invalidName,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoto<T> value)? invalidPhoto,
    TResult Function(PickupLocation<T> value)? pickupLocation,
    required TResult orElse(),
  }) {
    if (pickupLocation != null) {
      return pickupLocation(this);
    }
    return orElse();
  }
}

abstract class PickupLocation<T> implements UserValueFailure<T> {
  const factory PickupLocation({required final String failedValue}) =
      _$PickupLocationImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$PickupLocationImplCopyWith<T, _$PickupLocationImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

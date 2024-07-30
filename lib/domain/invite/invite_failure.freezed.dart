// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InviteFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteFailureCopyWith<T, $Res> {
  factory $InviteFailureCopyWith(
          InviteFailure<T> value, $Res Function(InviteFailure<T>) then) =
      _$InviteFailureCopyWithImpl<T, $Res, InviteFailure<T>>;
}

/// @nodoc
class _$InviteFailureCopyWithImpl<T, $Res, $Val extends InviteFailure<T>>
    implements $InviteFailureCopyWith<T, $Res> {
  _$InviteFailureCopyWithImpl(this._value, this._then);

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
    extends _$InviteFailureCopyWithImpl<T, $Res, _$CancelledByUserImpl<T>>
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
    return 'InviteFailure<$T>.cancelledByUser()';
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
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
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
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser<T> implements InviteFailure<T> {
  const factory CancelledByUser() = _$CancelledByUserImpl<T>;
}

/// @nodoc
abstract class _$$ExpiredImplCopyWith<T, $Res> {
  factory _$$ExpiredImplCopyWith(
          _$ExpiredImpl<T> value, $Res Function(_$ExpiredImpl<T>) then) =
      __$$ExpiredImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ExpiredImplCopyWithImpl<T, $Res>
    extends _$InviteFailureCopyWithImpl<T, $Res, _$ExpiredImpl<T>>
    implements _$$ExpiredImplCopyWith<T, $Res> {
  __$$ExpiredImplCopyWithImpl(
      _$ExpiredImpl<T> _value, $Res Function(_$ExpiredImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExpiredImpl<T> implements Expired<T> {
  const _$ExpiredImpl();

  @override
  String toString() {
    return 'InviteFailure<$T>.expired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExpiredImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) {
    return expired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) {
    return expired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser<T> value) cancelledByUser,
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) {
    return expired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) {
    return expired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired(this);
    }
    return orElse();
  }
}

abstract class Expired<T> implements InviteFailure<T> {
  const factory Expired() = _$ExpiredImpl<T>;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<T, $Res> {
  factory _$$ServerErrorImplCopyWith(_$ServerErrorImpl<T> value,
          $Res Function(_$ServerErrorImpl<T>) then) =
      __$$ServerErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<T, $Res>
    extends _$InviteFailureCopyWithImpl<T, $Res, _$ServerErrorImpl<T>>
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
    return 'InviteFailure<$T>.serverError()';
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
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
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
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<T> implements InviteFailure<T> {
  const factory ServerError() = _$ServerErrorImpl<T>;
}

/// @nodoc
abstract class _$$UnKnownErrorImplCopyWith<T, $Res> {
  factory _$$UnKnownErrorImplCopyWith(_$UnKnownErrorImpl<T> value,
          $Res Function(_$UnKnownErrorImpl<T>) then) =
      __$$UnKnownErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnKnownErrorImplCopyWithImpl<T, $Res>
    extends _$InviteFailureCopyWithImpl<T, $Res, _$UnKnownErrorImpl<T>>
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
    return 'InviteFailure<$T>.unKnownError()';
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
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) {
    return unKnownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) {
    return unKnownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
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
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) {
    return unKnownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) {
    return unKnownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unKnownError != null) {
      return unKnownError(this);
    }
    return orElse();
  }
}

abstract class UnKnownError<T> implements InviteFailure<T> {
  const factory UnKnownError() = _$UnKnownErrorImpl<T>;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<T, $Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl<T> value,
          $Res Function(_$UnAuthenticatedImpl<T>) then) =
      __$$UnAuthenticatedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<T, $Res>
    extends _$InviteFailureCopyWithImpl<T, $Res, _$UnAuthenticatedImpl<T>>
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
    return 'InviteFailure<$T>.unAuthenticated()';
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
    required TResult Function() expired,
    required TResult Function() serverError,
    required TResult Function() unKnownError,
    required TResult Function() unAuthenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? expired,
    TResult? Function()? serverError,
    TResult? Function()? unKnownError,
    TResult? Function()? unAuthenticated,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? expired,
    TResult Function()? serverError,
    TResult Function()? unKnownError,
    TResult Function()? unAuthenticated,
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
    required TResult Function(Expired<T> value) expired,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(UnKnownError<T> value) unKnownError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser<T> value)? cancelledByUser,
    TResult? Function(Expired<T> value)? expired,
    TResult? Function(ServerError<T> value)? serverError,
    TResult? Function(UnKnownError<T> value)? unKnownError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser<T> value)? cancelledByUser,
    TResult Function(Expired<T> value)? expired,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(UnKnownError<T> value)? unKnownError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated<T> implements InviteFailure<T> {
  const factory UnAuthenticated() = _$UnAuthenticatedImpl<T>;
}

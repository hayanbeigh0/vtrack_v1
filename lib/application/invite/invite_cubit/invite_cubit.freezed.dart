// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InviteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteStateCopyWith<$Res> {
  factory $InviteStateCopyWith(
          InviteState value, $Res Function(InviteState) then) =
      _$InviteStateCopyWithImpl<$Res, InviteState>;
}

/// @nodoc
class _$InviteStateCopyWithImpl<$Res, $Val extends InviteState>
    implements $InviteStateCopyWith<$Res> {
  _$InviteStateCopyWithImpl(this._value, this._then);

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
    extends _$InviteStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'InviteState.initial()';
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
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
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
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements InviteState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SendingImplCopyWith<$Res> {
  factory _$$SendingImplCopyWith(
          _$SendingImpl value, $Res Function(_$SendingImpl) then) =
      __$$SendingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendingImplCopyWithImpl<$Res>
    extends _$InviteStateCopyWithImpl<$Res, _$SendingImpl>
    implements _$$SendingImplCopyWith<$Res> {
  __$$SendingImplCopyWithImpl(
      _$SendingImpl _value, $Res Function(_$SendingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendingImpl implements _Sending {
  const _$SendingImpl();

  @override
  String toString() {
    return 'InviteState.sending()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _Sending implements InviteState {
  const factory _Sending() = _$SendingImpl;
}

/// @nodoc
abstract class _$$AcceptingImplCopyWith<$Res> {
  factory _$$AcceptingImplCopyWith(
          _$AcceptingImpl value, $Res Function(_$AcceptingImpl) then) =
      __$$AcceptingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AcceptingImplCopyWithImpl<$Res>
    extends _$InviteStateCopyWithImpl<$Res, _$AcceptingImpl>
    implements _$$AcceptingImplCopyWith<$Res> {
  __$$AcceptingImplCopyWithImpl(
      _$AcceptingImpl _value, $Res Function(_$AcceptingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AcceptingImpl implements _Accepting {
  const _$AcceptingImpl();

  @override
  String toString() {
    return 'InviteState.accepting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AcceptingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return accepting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return accepting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) {
    if (accepting != null) {
      return accepting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return accepting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return accepting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (accepting != null) {
      return accepting(this);
    }
    return orElse();
  }
}

abstract class _Accepting implements InviteState {
  const factory _Accepting() = _$AcceptingImpl;
}

/// @nodoc
abstract class _$$AcceptedImplCopyWith<$Res> {
  factory _$$AcceptedImplCopyWith(
          _$AcceptedImpl value, $Res Function(_$AcceptedImpl) then) =
      __$$AcceptedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AcceptedImplCopyWithImpl<$Res>
    extends _$InviteStateCopyWithImpl<$Res, _$AcceptedImpl>
    implements _$$AcceptedImplCopyWith<$Res> {
  __$$AcceptedImplCopyWithImpl(
      _$AcceptedImpl _value, $Res Function(_$AcceptedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AcceptedImpl implements _Accepted {
  const _$AcceptedImpl();

  @override
  String toString() {
    return 'InviteState.accepted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AcceptedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return accepted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return accepted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return accepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return accepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted(this);
    }
    return orElse();
  }
}

abstract class _Accepted implements InviteState {
  const factory _Accepted() = _$AcceptedImpl;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({InviteFailure<dynamic> failure});

  $InviteFailureCopyWith<dynamic, $Res> get failure;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$InviteStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailedImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as InviteFailure<dynamic>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InviteFailureCopyWith<dynamic, $Res> get failure {
    return $InviteFailureCopyWith<dynamic, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl({required this.failure});

  @override
  final InviteFailure<dynamic> failure;

  @override
  String toString() {
    return 'InviteState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements InviteState {
  const factory _Failed({required final InviteFailure<dynamic> failure}) =
      _$FailedImpl;

  InviteFailure<dynamic> get failure;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SentImplCopyWith<$Res> {
  factory _$$SentImplCopyWith(
          _$SentImpl value, $Res Function(_$SentImpl) then) =
      __$$SentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SentImplCopyWithImpl<$Res>
    extends _$InviteStateCopyWithImpl<$Res, _$SentImpl>
    implements _$$SentImplCopyWith<$Res> {
  __$$SentImplCopyWithImpl(_$SentImpl _value, $Res Function(_$SentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SentImpl implements _Sent {
  const _$SentImpl();

  @override
  String toString() {
    return 'InviteState.sent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() accepting,
    required TResult Function() accepted,
    required TResult Function(InviteFailure<dynamic> failure) failed,
    required TResult Function() sent,
  }) {
    return sent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sending,
    TResult? Function()? accepting,
    TResult? Function()? accepted,
    TResult? Function(InviteFailure<dynamic> failure)? failed,
    TResult? Function()? sent,
  }) {
    return sent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? accepting,
    TResult Function()? accepted,
    TResult Function(InviteFailure<dynamic> failure)? failed,
    TResult Function()? sent,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Accepting value) accepting,
    required TResult Function(_Accepted value) accepted,
    required TResult Function(_Failed value) failed,
    required TResult Function(_Sent value) sent,
  }) {
    return sent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Sending value)? sending,
    TResult? Function(_Accepting value)? accepting,
    TResult? Function(_Accepted value)? accepted,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_Sent value)? sent,
  }) {
    return sent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Accepting value)? accepting,
    TResult Function(_Accepted value)? accepted,
    TResult Function(_Failed value)? failed,
    TResult Function(_Sent value)? sent,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(this);
    }
    return orElse();
  }
}

abstract class _Sent implements InviteState {
  const factory _Sent() = _$SentImpl;
}

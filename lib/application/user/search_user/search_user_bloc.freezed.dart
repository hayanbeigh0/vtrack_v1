// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchUserEvent {
  String get searchStr => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String? get organisationId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String searchStr, String role, String? organisationId)
        textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchStr, String role, String? organisationId)?
        textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchStr, String role, String? organisationId)?
        textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TextChanged value) textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TextChanged value)? textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TextChanged value)? textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchUserEventCopyWith<SearchUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUserEventCopyWith<$Res> {
  factory $SearchUserEventCopyWith(
          SearchUserEvent value, $Res Function(SearchUserEvent) then) =
      _$SearchUserEventCopyWithImpl<$Res, SearchUserEvent>;
  @useResult
  $Res call({String searchStr, String role, String? organisationId});
}

/// @nodoc
class _$SearchUserEventCopyWithImpl<$Res, $Val extends SearchUserEvent>
    implements $SearchUserEventCopyWith<$Res> {
  _$SearchUserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchStr = null,
    Object? role = null,
    Object? organisationId = freezed,
  }) {
    return _then(_value.copyWith(
      searchStr: null == searchStr
          ? _value.searchStr
          : searchStr // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      organisationId: freezed == organisationId
          ? _value.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextChangedImplCopyWith<$Res>
    implements $SearchUserEventCopyWith<$Res> {
  factory _$$TextChangedImplCopyWith(
          _$TextChangedImpl value, $Res Function(_$TextChangedImpl) then) =
      __$$TextChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String searchStr, String role, String? organisationId});
}

/// @nodoc
class __$$TextChangedImplCopyWithImpl<$Res>
    extends _$SearchUserEventCopyWithImpl<$Res, _$TextChangedImpl>
    implements _$$TextChangedImplCopyWith<$Res> {
  __$$TextChangedImplCopyWithImpl(
      _$TextChangedImpl _value, $Res Function(_$TextChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchStr = null,
    Object? role = null,
    Object? organisationId = freezed,
  }) {
    return _then(_$TextChangedImpl(
      searchStr: null == searchStr
          ? _value.searchStr
          : searchStr // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      organisationId: freezed == organisationId
          ? _value.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TextChangedImpl implements _TextChanged {
  const _$TextChangedImpl(
      {required this.searchStr,
      required this.role,
      required this.organisationId});

  @override
  final String searchStr;
  @override
  final String role;
  @override
  final String? organisationId;

  @override
  String toString() {
    return 'SearchUserEvent.textChanged(searchStr: $searchStr, role: $role, organisationId: $organisationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextChangedImpl &&
            (identical(other.searchStr, searchStr) ||
                other.searchStr == searchStr) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchStr, role, organisationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextChangedImplCopyWith<_$TextChangedImpl> get copyWith =>
      __$$TextChangedImplCopyWithImpl<_$TextChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String searchStr, String role, String? organisationId)
        textChanged,
  }) {
    return textChanged(searchStr, role, organisationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchStr, String role, String? organisationId)?
        textChanged,
  }) {
    return textChanged?.call(searchStr, role, organisationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchStr, String role, String? organisationId)?
        textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(searchStr, role, organisationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TextChanged value) textChanged,
  }) {
    return textChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TextChanged value)? textChanged,
  }) {
    return textChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TextChanged value)? textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(this);
    }
    return orElse();
  }
}

abstract class _TextChanged implements SearchUserEvent {
  const factory _TextChanged(
      {required final String searchStr,
      required final String role,
      required final String? organisationId}) = _$TextChangedImpl;

  @override
  String get searchStr;
  @override
  String get role;
  @override
  String? get organisationId;
  @override
  @JsonKey(ignore: true)
  _$$TextChangedImplCopyWith<_$TextChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchUserState {
  List<User> get users => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<UserFailure, List<User>>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchUserStateCopyWith<SearchUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUserStateCopyWith<$Res> {
  factory $SearchUserStateCopyWith(
          SearchUserState value, $Res Function(SearchUserState) then) =
      _$SearchUserStateCopyWithImpl<$Res, SearchUserState>;
  @useResult
  $Res call(
      {List<User> users,
      bool showErrorMessages,
      bool isLoading,
      Option<Either<UserFailure, List<User>>> failureOrSuccessOption});
}

/// @nodoc
class _$SearchUserStateCopyWithImpl<$Res, $Val extends SearchUserState>
    implements $SearchUserStateCopyWith<$Res> {
  _$SearchUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? showErrorMessages = null,
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, List<User>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SearchUserStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<User> users,
      bool showErrorMessages,
      bool isLoading,
      Option<Either<UserFailure, List<User>>> failureOrSuccessOption});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SearchUserStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? showErrorMessages = null,
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$InitialImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, List<User>>>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<User> users,
      required this.showErrorMessages,
      required this.isLoading,
      required this.failureOrSuccessOption})
      : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final bool showErrorMessages;
  @override
  final bool isLoading;
  @override
  final Option<Either<UserFailure, List<User>>> failureOrSuccessOption;

  @override
  String toString() {
    return 'SearchUserState(users: $users, showErrorMessages: $showErrorMessages, isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_users),
      showErrorMessages,
      isLoading,
      failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements SearchUserState {
  const factory _Initial(
      {required final List<User> users,
      required final bool showErrorMessages,
      required final bool isLoading,
      required final Option<Either<UserFailure, List<User>>>
          failureOrSuccessOption}) = _$InitialImpl;

  @override
  List<User> get users;
  @override
  bool get showErrorMessages;
  @override
  bool get isLoading;
  @override
  Option<Either<UserFailure, List<User>>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

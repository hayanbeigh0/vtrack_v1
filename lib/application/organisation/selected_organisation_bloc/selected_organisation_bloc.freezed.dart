// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_organisation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SelectedOrganisationEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) selectOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? selectOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? selectOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectedOrganisationEvent value)
        selectOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectedOrganisationEvent value)? selectOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectedOrganisationEvent value)? selectOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedOrganisationEventCopyWith<SelectedOrganisationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOrganisationEventCopyWith<$Res> {
  factory $SelectedOrganisationEventCopyWith(SelectedOrganisationEvent value,
          $Res Function(SelectedOrganisationEvent) then) =
      _$SelectedOrganisationEventCopyWithImpl<$Res, SelectedOrganisationEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SelectedOrganisationEventCopyWithImpl<$Res,
        $Val extends SelectedOrganisationEvent>
    implements $SelectedOrganisationEventCopyWith<$Res> {
  _$SelectedOrganisationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedOrganisationEventImplCopyWith<$Res>
    implements $SelectedOrganisationEventCopyWith<$Res> {
  factory _$$SelectedOrganisationEventImplCopyWith(
          _$SelectedOrganisationEventImpl value,
          $Res Function(_$SelectedOrganisationEventImpl) then) =
      __$$SelectedOrganisationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SelectedOrganisationEventImplCopyWithImpl<$Res>
    extends _$SelectedOrganisationEventCopyWithImpl<$Res,
        _$SelectedOrganisationEventImpl>
    implements _$$SelectedOrganisationEventImplCopyWith<$Res> {
  __$$SelectedOrganisationEventImplCopyWithImpl(
      _$SelectedOrganisationEventImpl _value,
      $Res Function(_$SelectedOrganisationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SelectedOrganisationEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectedOrganisationEventImpl implements _SelectedOrganisationEvent {
  const _$SelectedOrganisationEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'SelectedOrganisationEvent.selectOrganisation(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedOrganisationEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedOrganisationEventImplCopyWith<_$SelectedOrganisationEventImpl>
      get copyWith => __$$SelectedOrganisationEventImplCopyWithImpl<
          _$SelectedOrganisationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) selectOrganisation,
  }) {
    return selectOrganisation(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? selectOrganisation,
  }) {
    return selectOrganisation?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? selectOrganisation,
    required TResult orElse(),
  }) {
    if (selectOrganisation != null) {
      return selectOrganisation(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectedOrganisationEvent value)
        selectOrganisation,
  }) {
    return selectOrganisation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectedOrganisationEvent value)? selectOrganisation,
  }) {
    return selectOrganisation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectedOrganisationEvent value)? selectOrganisation,
    required TResult orElse(),
  }) {
    if (selectOrganisation != null) {
      return selectOrganisation(this);
    }
    return orElse();
  }
}

abstract class _SelectedOrganisationEvent implements SelectedOrganisationEvent {
  const factory _SelectedOrganisationEvent({required final String id}) =
      _$SelectedOrganisationEventImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SelectedOrganisationEventImplCopyWith<_$SelectedOrganisationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SelectedOrganisationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String id) selectedOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String id)? selectedOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String id)? selectedOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SelectedOrganisation value) selectedOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectedOrganisation value)? selectedOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectedOrganisation value)? selectedOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOrganisationStateCopyWith<$Res> {
  factory $SelectedOrganisationStateCopyWith(SelectedOrganisationState value,
          $Res Function(SelectedOrganisationState) then) =
      _$SelectedOrganisationStateCopyWithImpl<$Res, SelectedOrganisationState>;
}

/// @nodoc
class _$SelectedOrganisationStateCopyWithImpl<$Res,
        $Val extends SelectedOrganisationState>
    implements $SelectedOrganisationStateCopyWith<$Res> {
  _$SelectedOrganisationStateCopyWithImpl(this._value, this._then);

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
    extends _$SelectedOrganisationStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SelectedOrganisationState.initial()';
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
    required TResult Function(String id) selectedOrganisation,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String id)? selectedOrganisation,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String id)? selectedOrganisation,
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
    required TResult Function(_SelectedOrganisation value) selectedOrganisation,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectedOrganisation value)? selectedOrganisation,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectedOrganisation value)? selectedOrganisation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SelectedOrganisationState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SelectedOrganisationImplCopyWith<$Res> {
  factory _$$SelectedOrganisationImplCopyWith(_$SelectedOrganisationImpl value,
          $Res Function(_$SelectedOrganisationImpl) then) =
      __$$SelectedOrganisationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SelectedOrganisationImplCopyWithImpl<$Res>
    extends _$SelectedOrganisationStateCopyWithImpl<$Res,
        _$SelectedOrganisationImpl>
    implements _$$SelectedOrganisationImplCopyWith<$Res> {
  __$$SelectedOrganisationImplCopyWithImpl(_$SelectedOrganisationImpl _value,
      $Res Function(_$SelectedOrganisationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SelectedOrganisationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectedOrganisationImpl implements _SelectedOrganisation {
  const _$SelectedOrganisationImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'SelectedOrganisationState.selectedOrganisation(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedOrganisationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedOrganisationImplCopyWith<_$SelectedOrganisationImpl>
      get copyWith =>
          __$$SelectedOrganisationImplCopyWithImpl<_$SelectedOrganisationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String id) selectedOrganisation,
  }) {
    return selectedOrganisation(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String id)? selectedOrganisation,
  }) {
    return selectedOrganisation?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String id)? selectedOrganisation,
    required TResult orElse(),
  }) {
    if (selectedOrganisation != null) {
      return selectedOrganisation(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SelectedOrganisation value) selectedOrganisation,
  }) {
    return selectedOrganisation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectedOrganisation value)? selectedOrganisation,
  }) {
    return selectedOrganisation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectedOrganisation value)? selectedOrganisation,
    required TResult orElse(),
  }) {
    if (selectedOrganisation != null) {
      return selectedOrganisation(this);
    }
    return orElse();
  }
}

abstract class _SelectedOrganisation implements SelectedOrganisationState {
  const factory _SelectedOrganisation({required final String id}) =
      _$SelectedOrganisationImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$SelectedOrganisationImplCopyWith<_$SelectedOrganisationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

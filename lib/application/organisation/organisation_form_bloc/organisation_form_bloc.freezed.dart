// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organisation_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrganisationFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationFormEventCopyWith<$Res> {
  factory $OrganisationFormEventCopyWith(OrganisationFormEvent value,
          $Res Function(OrganisationFormEvent) then) =
      _$OrganisationFormEventCopyWithImpl<$Res, OrganisationFormEvent>;
}

/// @nodoc
class _$OrganisationFormEventCopyWithImpl<$Res,
        $Val extends OrganisationFormEvent>
    implements $OrganisationFormEventCopyWith<$Res> {
  _$OrganisationFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Organisation? organisation});

  $OrganisationCopyWith<$Res>? get organisation;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisation = freezed,
  }) {
    return _then(_$InitializedImpl(
      freezed == organisation
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as Organisation?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganisationCopyWith<$Res>? get organisation {
    if (_value.organisation == null) {
      return null;
    }

    return $OrganisationCopyWith<$Res>(_value.organisation!, (value) {
      return _then(_value.copyWith(organisation: value));
    });
  }
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl(this.organisation);

  @override
  final Organisation? organisation;

  @override
  String toString() {
    return 'OrganisationFormEvent.initialized(organisation: $organisation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.organisation, organisation) ||
                other.organisation == organisation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, organisation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return initialized(organisation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return initialized?.call(organisation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(organisation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements OrganisationFormEvent {
  const factory _Initialized(final Organisation? organisation) =
      _$InitializedImpl;

  Organisation? get organisation;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
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
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$NameChangedImpl>
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
    return 'OrganisationFormEvent.nameChanged(nameStr: $nameStr)';
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
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements OrganisationFormEvent {
  const factory _NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CodeChangedImplCopyWith<$Res> {
  factory _$$CodeChangedImplCopyWith(
          _$CodeChangedImpl value, $Res Function(_$CodeChangedImpl) then) =
      __$$CodeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String codeStr});
}

/// @nodoc
class __$$CodeChangedImplCopyWithImpl<$Res>
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$CodeChangedImpl>
    implements _$$CodeChangedImplCopyWith<$Res> {
  __$$CodeChangedImplCopyWithImpl(
      _$CodeChangedImpl _value, $Res Function(_$CodeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeStr = null,
  }) {
    return _then(_$CodeChangedImpl(
      null == codeStr
          ? _value.codeStr
          : codeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeChangedImpl implements _CodeChanged {
  const _$CodeChangedImpl(this.codeStr);

  @override
  final String codeStr;

  @override
  String toString() {
    return 'OrganisationFormEvent.codeChanged(codeStr: $codeStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeChangedImpl &&
            (identical(other.codeStr, codeStr) || other.codeStr == codeStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeChangedImplCopyWith<_$CodeChangedImpl> get copyWith =>
      __$$CodeChangedImplCopyWithImpl<_$CodeChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return codeChanged(codeStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return codeChanged?.call(codeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) {
    if (codeChanged != null) {
      return codeChanged(codeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return codeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return codeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (codeChanged != null) {
      return codeChanged(this);
    }
    return orElse();
  }
}

abstract class _CodeChanged implements OrganisationFormEvent {
  const factory _CodeChanged(final String codeStr) = _$CodeChangedImpl;

  String get codeStr;
  @JsonKey(ignore: true)
  _$$CodeChangedImplCopyWith<_$CodeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressChangedImplCopyWith<$Res> {
  factory _$$AddressChangedImplCopyWith(_$AddressChangedImpl value,
          $Res Function(_$AddressChangedImpl) then) =
      __$$AddressChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String addressStr});
}

/// @nodoc
class __$$AddressChangedImplCopyWithImpl<$Res>
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$AddressChangedImpl>
    implements _$$AddressChangedImplCopyWith<$Res> {
  __$$AddressChangedImplCopyWithImpl(
      _$AddressChangedImpl _value, $Res Function(_$AddressChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressStr = null,
  }) {
    return _then(_$AddressChangedImpl(
      null == addressStr
          ? _value.addressStr
          : addressStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressChangedImpl implements _AddressChanged {
  const _$AddressChangedImpl(this.addressStr);

  @override
  final String addressStr;

  @override
  String toString() {
    return 'OrganisationFormEvent.addressChanged(addressStr: $addressStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressChangedImpl &&
            (identical(other.addressStr, addressStr) ||
                other.addressStr == addressStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressChangedImplCopyWith<_$AddressChangedImpl> get copyWith =>
      __$$AddressChangedImplCopyWithImpl<_$AddressChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return addressChanged(addressStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return addressChanged?.call(addressStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) {
    if (addressChanged != null) {
      return addressChanged(addressStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return addressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return addressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (addressChanged != null) {
      return addressChanged(this);
    }
    return orElse();
  }
}

abstract class _AddressChanged implements OrganisationFormEvent {
  const factory _AddressChanged(final String addressStr) = _$AddressChangedImpl;

  String get addressStr;
  @JsonKey(ignore: true)
  _$$AddressChangedImplCopyWith<_$AddressChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehiclesChangedImplCopyWith<$Res> {
  factory _$$VehiclesChangedImplCopyWith(_$VehiclesChangedImpl value,
          $Res Function(_$VehiclesChangedImpl) then) =
      __$$VehiclesChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> vehicleList});
}

/// @nodoc
class __$$VehiclesChangedImplCopyWithImpl<$Res>
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$VehiclesChangedImpl>
    implements _$$VehiclesChangedImplCopyWith<$Res> {
  __$$VehiclesChangedImplCopyWithImpl(
      _$VehiclesChangedImpl _value, $Res Function(_$VehiclesChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleList = null,
  }) {
    return _then(_$VehiclesChangedImpl(
      null == vehicleList
          ? _value._vehicleList
          : vehicleList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$VehiclesChangedImpl implements _VehiclesChanged {
  const _$VehiclesChangedImpl(final List<String> vehicleList)
      : _vehicleList = vehicleList;

  final List<String> _vehicleList;
  @override
  List<String> get vehicleList {
    if (_vehicleList is EqualUnmodifiableListView) return _vehicleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicleList);
  }

  @override
  String toString() {
    return 'OrganisationFormEvent.vehiclesChanged(vehicleList: $vehicleList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclesChangedImpl &&
            const DeepCollectionEquality()
                .equals(other._vehicleList, _vehicleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vehicleList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehiclesChangedImplCopyWith<_$VehiclesChangedImpl> get copyWith =>
      __$$VehiclesChangedImplCopyWithImpl<_$VehiclesChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return vehiclesChanged(vehicleList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return vehiclesChanged?.call(vehicleList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) {
    if (vehiclesChanged != null) {
      return vehiclesChanged(vehicleList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return vehiclesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return vehiclesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (vehiclesChanged != null) {
      return vehiclesChanged(this);
    }
    return orElse();
  }
}

abstract class _VehiclesChanged implements OrganisationFormEvent {
  const factory _VehiclesChanged(final List<String> vehicleList) =
      _$VehiclesChangedImpl;

  List<String> get vehicleList;
  @JsonKey(ignore: true)
  _$$VehiclesChangedImplCopyWith<_$VehiclesChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitOrganisationImplCopyWith<$Res> {
  factory _$$SubmitOrganisationImplCopyWith(_$SubmitOrganisationImpl value,
          $Res Function(_$SubmitOrganisationImpl) then) =
      __$$SubmitOrganisationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitOrganisationImplCopyWithImpl<$Res>
    extends _$OrganisationFormEventCopyWithImpl<$Res, _$SubmitOrganisationImpl>
    implements _$$SubmitOrganisationImplCopyWith<$Res> {
  __$$SubmitOrganisationImplCopyWithImpl(_$SubmitOrganisationImpl _value,
      $Res Function(_$SubmitOrganisationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitOrganisationImpl implements _SubmitOrganisation {
  const _$SubmitOrganisationImpl();

  @override
  String toString() {
    return 'OrganisationFormEvent.submitOrganisation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitOrganisationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Organisation? organisation) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String codeStr) codeChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function(List<String> vehicleList) vehiclesChanged,
    required TResult Function() submitOrganisation,
  }) {
    return submitOrganisation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Organisation? organisation)? initialized,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String codeStr)? codeChanged,
    TResult? Function(String addressStr)? addressChanged,
    TResult? Function(List<String> vehicleList)? vehiclesChanged,
    TResult? Function()? submitOrganisation,
  }) {
    return submitOrganisation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Organisation? organisation)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String codeStr)? codeChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function(List<String> vehicleList)? vehiclesChanged,
    TResult Function()? submitOrganisation,
    required TResult orElse(),
  }) {
    if (submitOrganisation != null) {
      return submitOrganisation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_AddressChanged value) addressChanged,
    required TResult Function(_VehiclesChanged value) vehiclesChanged,
    required TResult Function(_SubmitOrganisation value) submitOrganisation,
  }) {
    return submitOrganisation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CodeChanged value)? codeChanged,
    TResult? Function(_AddressChanged value)? addressChanged,
    TResult? Function(_VehiclesChanged value)? vehiclesChanged,
    TResult? Function(_SubmitOrganisation value)? submitOrganisation,
  }) {
    return submitOrganisation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_AddressChanged value)? addressChanged,
    TResult Function(_VehiclesChanged value)? vehiclesChanged,
    TResult Function(_SubmitOrganisation value)? submitOrganisation,
    required TResult orElse(),
  }) {
    if (submitOrganisation != null) {
      return submitOrganisation(this);
    }
    return orElse();
  }
}

abstract class _SubmitOrganisation implements OrganisationFormEvent {
  const factory _SubmitOrganisation() = _$SubmitOrganisationImpl;
}

/// @nodoc
mixin _$OrganisationFormState {
  Organisation get organisation => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isSaved => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<OrganisationFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganisationFormStateCopyWith<OrganisationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationFormStateCopyWith<$Res> {
  factory $OrganisationFormStateCopyWith(OrganisationFormState value,
          $Res Function(OrganisationFormState) then) =
      _$OrganisationFormStateCopyWithImpl<$Res, OrganisationFormState>;
  @useResult
  $Res call(
      {Organisation organisation,
      bool showErrorMessages,
      bool isSaving,
      bool isSaved,
      bool isEditing,
      Option<Either<OrganisationFailure, Unit>> saveFailureOrSuccessOption});

  $OrganisationCopyWith<$Res> get organisation;
}

/// @nodoc
class _$OrganisationFormStateCopyWithImpl<$Res,
        $Val extends OrganisationFormState>
    implements $OrganisationFormStateCopyWith<$Res> {
  _$OrganisationFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisation = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isSaved = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      organisation: null == organisation
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as Organisation,
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
              as Option<Either<OrganisationFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganisationCopyWith<$Res> get organisation {
    return $OrganisationCopyWith<$Res>(_value.organisation, (value) {
      return _then(_value.copyWith(organisation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganisationFormStateImplCopyWith<$Res>
    implements $OrganisationFormStateCopyWith<$Res> {
  factory _$$OrganisationFormStateImplCopyWith(
          _$OrganisationFormStateImpl value,
          $Res Function(_$OrganisationFormStateImpl) then) =
      __$$OrganisationFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Organisation organisation,
      bool showErrorMessages,
      bool isSaving,
      bool isSaved,
      bool isEditing,
      Option<Either<OrganisationFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $OrganisationCopyWith<$Res> get organisation;
}

/// @nodoc
class __$$OrganisationFormStateImplCopyWithImpl<$Res>
    extends _$OrganisationFormStateCopyWithImpl<$Res,
        _$OrganisationFormStateImpl>
    implements _$$OrganisationFormStateImplCopyWith<$Res> {
  __$$OrganisationFormStateImplCopyWithImpl(_$OrganisationFormStateImpl _value,
      $Res Function(_$OrganisationFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisation = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isSaved = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$OrganisationFormStateImpl(
      organisation: null == organisation
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as Organisation,
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
              as Option<Either<OrganisationFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$OrganisationFormStateImpl implements _OrganisationFormState {
  const _$OrganisationFormStateImpl(
      {required this.organisation,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isSaved,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Organisation organisation;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isSaved;
  @override
  final bool isEditing;
  @override
  final Option<Either<OrganisationFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'OrganisationFormState(organisation: $organisation, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isSaved: $isSaved, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganisationFormStateImpl &&
            (identical(other.organisation, organisation) ||
                other.organisation == organisation) &&
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
  int get hashCode => Object.hash(runtimeType, organisation, showErrorMessages,
      isSaving, isSaved, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganisationFormStateImplCopyWith<_$OrganisationFormStateImpl>
      get copyWith => __$$OrganisationFormStateImplCopyWithImpl<
          _$OrganisationFormStateImpl>(this, _$identity);
}

abstract class _OrganisationFormState implements OrganisationFormState {
  const factory _OrganisationFormState(
      {required final Organisation organisation,
      required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isSaved,
      required final bool isEditing,
      required final Option<Either<OrganisationFailure, Unit>>
          saveFailureOrSuccessOption}) = _$OrganisationFormStateImpl;

  @override
  Organisation get organisation;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isSaved;
  @override
  bool get isEditing;
  @override
  Option<Either<OrganisationFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$OrganisationFormStateImplCopyWith<_$OrganisationFormStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

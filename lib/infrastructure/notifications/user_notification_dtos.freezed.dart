// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_notification_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserNotificationDto _$UserNotificationDtoFromJson(Map<String, dynamic> json) {
  return _UserNotificationDto.fromJson(json);
}

/// @nodoc
mixin _$UserNotificationDto {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  bool? get readStatus => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserNotificationDtoCopyWith<UserNotificationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotificationDtoCopyWith<$Res> {
  factory $UserNotificationDtoCopyWith(
          UserNotificationDto value, $Res Function(UserNotificationDto) then) =
      _$UserNotificationDtoCopyWithImpl<$Res, UserNotificationDto>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? userId,
      bool? readStatus,
      String? content,
      String? createdAt});
}

/// @nodoc
class _$UserNotificationDtoCopyWithImpl<$Res, $Val extends UserNotificationDto>
    implements $UserNotificationDtoCopyWith<$Res> {
  _$UserNotificationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? userId = freezed,
    Object? readStatus = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      readStatus: freezed == readStatus
          ? _value.readStatus
          : readStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserNotificationDtoImplCopyWith<$Res>
    implements $UserNotificationDtoCopyWith<$Res> {
  factory _$$UserNotificationDtoImplCopyWith(_$UserNotificationDtoImpl value,
          $Res Function(_$UserNotificationDtoImpl) then) =
      __$$UserNotificationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? userId,
      bool? readStatus,
      String? content,
      String? createdAt});
}

/// @nodoc
class __$$UserNotificationDtoImplCopyWithImpl<$Res>
    extends _$UserNotificationDtoCopyWithImpl<$Res, _$UserNotificationDtoImpl>
    implements _$$UserNotificationDtoImplCopyWith<$Res> {
  __$$UserNotificationDtoImplCopyWithImpl(_$UserNotificationDtoImpl _value,
      $Res Function(_$UserNotificationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? userId = freezed,
    Object? readStatus = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$UserNotificationDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      readStatus: freezed == readStatus
          ? _value.readStatus
          : readStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserNotificationDtoImpl extends _UserNotificationDto {
  _$UserNotificationDtoImpl(
      {this.id,
      this.type,
      this.userId,
      this.readStatus,
      this.content,
      this.createdAt})
      : super._();

  factory _$UserNotificationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserNotificationDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? userId;
  @override
  final bool? readStatus;
  @override
  final String? content;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'UserNotificationDto(id: $id, type: $type, userId: $userId, readStatus: $readStatus, content: $content, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNotificationDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.readStatus, readStatus) ||
                other.readStatus == readStatus) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, userId, readStatus, content, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotificationDtoImplCopyWith<_$UserNotificationDtoImpl> get copyWith =>
      __$$UserNotificationDtoImplCopyWithImpl<_$UserNotificationDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserNotificationDtoImplToJson(
      this,
    );
  }
}

abstract class _UserNotificationDto extends UserNotificationDto {
  factory _UserNotificationDto(
      {final String? id,
      final String? type,
      final String? userId,
      final bool? readStatus,
      final String? content,
      final String? createdAt}) = _$UserNotificationDtoImpl;
  _UserNotificationDto._() : super._();

  factory _UserNotificationDto.fromJson(Map<String, dynamic> json) =
      _$UserNotificationDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get userId;
  @override
  bool? get readStatus;
  @override
  String? get content;
  @override
  String? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserNotificationDtoImplCopyWith<_$UserNotificationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

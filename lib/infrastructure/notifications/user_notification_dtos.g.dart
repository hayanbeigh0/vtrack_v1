// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserNotificationDtoImpl _$$UserNotificationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserNotificationDtoImpl(
      id: json['id'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      token: json['token'] as String?,
      organisationId: json['organisationId'] as String?,
      userId: json['userId'] as String?,
      readStatus: json['readStatus'] as bool?,
      content: json['content'] as String?,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$$UserNotificationDtoImplToJson(
        _$UserNotificationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'token': instance.token,
      'organisationId': instance.organisationId,
      'userId': instance.userId,
      'readStatus': instance.readStatus,
      'content': instance.content,
      'createdAt': instance.createdAt,
    };

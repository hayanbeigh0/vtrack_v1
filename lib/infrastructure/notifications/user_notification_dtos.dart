import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/notifications/user_notification.dart';

part 'user_notification_dtos.freezed.dart';
part 'user_notification_dtos.g.dart';

@freezed
class UserNotificationDto with _$UserNotificationDto {
  const UserNotificationDto._();
  factory UserNotificationDto({
    String? id,
    String? type,
    String? status,
    String? token,
    String? organisationId,
    String? userId,
    bool? readStatus,
    String? content,
    String? createdAt,
  }) = _UserNotificationDto;

  factory UserNotificationDto.fromDomain(UserNotification notification) {
    return UserNotificationDto(
      id: notification.id,
      content: notification.content,
      createdAt: notification.createdAt,
      readStatus: notification.readStatus,
      type: notification.type,
      userId: notification.userId,
      token: notification.token,
      organisationId: notification.organisationId,
      status: notification.status,
    );
  }
  UserNotification toDomain() {
    return UserNotification(
      content: content,
      createdAt: createdAt,
      id: id,
      readStatus: readStatus,
      type: type,
      userId: userId,
      token: token,
      organisationId: organisationId,
      status: status,
    );
  }

    factory UserNotificationDto.fromJson(Map<String, dynamic> json) =>
      _$UserNotificationDtoFromJson(json);
}

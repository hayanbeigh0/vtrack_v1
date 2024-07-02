part of 'user_notifications_cubit.dart';

@freezed
class UserNotificationsState with _$UserNotificationsState {
  const factory UserNotificationsState.initial() = _Initial;
  const factory UserNotificationsState.loading() = _Loading;
  const factory UserNotificationsState.failed(
      {required UserNotificationFailure failure}) = _Failed;
  const factory UserNotificationsState.success({
    required List<UserNotification> notifications,
  }) = _Success;
}

import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/notifications/user_notification.dart';
import 'package:vtrack_v1/domain/notifications/user_notification_failure.dart';

abstract class INotificationRepository {
  Future<Either<UserNotificationFailure, List<UserNotification>>>
      getNotifications();
}

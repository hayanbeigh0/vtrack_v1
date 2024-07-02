import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/notifications/i_notification.dart';
import 'package:vtrack_v1/domain/notifications/user_notification.dart';
import 'package:vtrack_v1/domain/notifications/user_notification_failure.dart';
import 'package:vtrack_v1/infrastructure/notifications/user_notification_dtos.dart';

@LazySingleton(as: INotificationRepository)
class NotificationRepository extends INotificationRepository {
  final Dio dio = GetIt.instance<Dio>();
  @override
  Future<Either<UserNotificationFailure, List<UserNotification>>>
      getNotifications() async {
    try {
      final Response response = await dio.get(
        '/notifications',
      );
      final List<UserNotification> notifications =
          (response.data['data']['notifications'] as List<dynamic>)
              .map((el) => UserNotificationDto.fromJson(el).toDomain())
              .toList();

      return right(notifications);
    } on DioException catch (e) {
      log('Notification Repository: $e');
      return left(const UserNotificationFailure.unKnownError());
    } catch (e) {
      log('Notification Repository: $e');
      return left(const UserNotificationFailure.unKnownError());
    }
  }
}

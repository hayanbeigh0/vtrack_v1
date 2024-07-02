import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/notifications/i_notification.dart';
import 'package:vtrack_v1/domain/notifications/user_notification.dart';
import 'package:vtrack_v1/domain/notifications/user_notification_failure.dart';

part 'user_notifications_state.dart';
part 'user_notifications_cubit.freezed.dart';

@injectable
class UserNotificationsCubit extends Cubit<UserNotificationsState> {
  final INotificationRepository _notificationRepository;
  UserNotificationsCubit(this._notificationRepository)
      : super(const UserNotificationsState.initial());
  getUserNotifications() async {
    emit(const UserNotificationsState.loading());

    final Either<UserNotificationFailure, List<UserNotification>>
        notifications = await _notificationRepository.getNotifications();
    notifications.fold(
      (l) => emit(UserNotificationsState.failed(failure: l)),
      (notifications) => emit(UserNotificationsState.success(
        notifications: notifications,
      )),
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_notification_failure.freezed.dart';
@freezed
abstract class UserNotificationFailure<T> with _$UserNotificationFailure<T>{
  const factory UserNotificationFailure.cancelledByUser() = CancelledByUser;
  const factory UserNotificationFailure.serverError() = ServerError;
  const factory UserNotificationFailure.unKnownError() = UnKnownError;
  const factory UserNotificationFailure.unAuthenticated() = UnAuthenticated;
}
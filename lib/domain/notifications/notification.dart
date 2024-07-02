import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification.freezed.dart';

@freezed
class Notification with _$Notification {
  const Notification._();
  const factory Notification({
    String? id,

  }) = _Notification;

  factory Notification.empty() => Notification(

      );

  // Option<NotificationValueFailure<dynamic>> get failureOption {
  //   return name.failureOrUnit.andThen(code.failureOrUnit).fold(
  //         (l) => some(l),
  //         (_) => none(),
  //       );
  // }
}

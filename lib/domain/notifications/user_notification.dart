import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_notification.freezed.dart';

@freezed
class UserNotification with _$UserNotification {
  const UserNotification._();
  const factory UserNotification({
    String? id,
    String? type,
    String? status,
    String? token,
    String? organisationId,
    String? userId,
    bool? readStatus,
    String? content,
    String? createdAt,
  }) = _UserNotification;

  factory UserNotification.empty() => const UserNotification(
        content: '',
        createdAt: '',
        id: '',
        readStatus: null,
        type: '',
        userId: '',
        token: '',
        organisationId: '',
        status:'',
      );

  // Option<UserNotificationValueFailure<dynamic>> get failureOption {
  //   return name.failureOrUnit.andThen(code.failureOrUnit).fold(
  //         (l) => some(l),
  //         (_) => none(),
  //       );
  // }
}

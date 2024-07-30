import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_failure.freezed.dart';

@freezed
abstract class InviteFailure<T> with _$InviteFailure<T> {
  const factory InviteFailure.cancelledByUser() = CancelledByUser;
  const factory InviteFailure.expired() = Expired;
  const factory InviteFailure.serverError() = ServerError;
  const factory InviteFailure.unKnownError() = UnKnownError;
  const factory InviteFailure.unAuthenticated() = UnAuthenticated;
}

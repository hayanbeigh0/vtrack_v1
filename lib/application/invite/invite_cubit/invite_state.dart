part of 'invite_cubit.dart';

@freezed
class InviteState with _$InviteState {
  const factory InviteState.initial() = _Initial;
  const factory InviteState.sending() = _Sending;
  const factory InviteState.accepting() = _Accepting;
  const factory InviteState.accepted() = _Accepted;
  const factory InviteState.failed({
    required InviteFailure failure,
  }) = _Failed;
  const factory InviteState.sent() = _Sent;
}

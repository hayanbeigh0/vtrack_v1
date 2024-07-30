import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/invite/invite_failure.dart';

abstract class IInviteRepository {
  Future<Either<InviteFailure, Unit>> acceptInvite({
    required String token,
    required String organisationId,
    required String notificationId,
  });
  Future<Either<InviteFailure, Unit>> sendInvite({
    required String userId,
    required String organisationId,
    required String email,
  });
}

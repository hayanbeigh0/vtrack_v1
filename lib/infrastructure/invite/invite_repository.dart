import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/invite/i_invite.dart';
import 'package:vtrack_v1/domain/invite/invite_failure.dart';

@LazySingleton(as: IInviteRepository)
class InviteRepository implements IInviteRepository {
  final Dio dio = GetIt.instance<Dio>();
  @override
  Future<Either<InviteFailure, Unit>> acceptInvite({
    required String token,
    required String organisationId,
    required String notificationId,
  }) async {
    try {
      await dio.post(
        '/invite/accept',
        queryParameters: {
          "token": token,
          "organisationId": organisationId,
          "notificationId": notificationId,
        },
      );

      return right(unit);
    } on DioException catch (e) {
      log('Invite Repository: ${e.response!.data['message']}');
      if (e.response!.data['code'] == 100) {
        return left(const InviteFailure.expired());
      }
      return left(const InviteFailure.unKnownError());
    } catch (e) {
      log('Invite Repository: $e');
      return left(const InviteFailure.unKnownError());
    }
  }

  @override
  Future<Either<InviteFailure, Unit>> sendInvite({
    required String userId,
    required String organisationId,
    required String email,
  }) async {
    try {
      await dio.post(
        '/invite',
        data: {
          "userId": userId,
          "organisationId": organisationId,
          "email": email,
        },
      );

      return right(unit);
    } on DioException catch (e) {
      log('Invite Repository: ${e.response!.data['message']}');
      return left(const InviteFailure.unKnownError());
    } catch (e) {
      log('Invite Repository: $e');
      return left(const InviteFailure.unKnownError());
    }
  }
}

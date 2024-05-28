import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';
import 'package:vtrack_v1/infrastructure/user/user_dtos.dart';

@LazySingleton(as: IUserRepository)
class UserRepository extends IUserRepository {
  final Dio dio = GetIt.instance<Dio>();
  @override
  Future<Either<UserFailure, User>> getSignedInUser({
    required String accessToken,
  }) async {
    try {
      final Response response = await dio.get(
        '/users/me',
      );
      log(response.data.toString());
      return right(
        UserDto.fromDomain(response.data['data']['user']).toDomain(),
      );
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const UserFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const UserFailure.serverError());
    }
  }

  @override
  Future<Either<UserFailure, Unit>> saveCurrentUser({required User user}) {
    // TODO: implement saveCurrentUser
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, User>> updateUser({required User user}) {
    // TODO: implement updateUser
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, Unit>> deleteUserById({required String userId}) {
    // TODO: implement deleteUserById
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllOrgUsers(
      {required String organisationId}) {
    // TODO: implement getAllOrgUsers
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, User>> getCurrentSavedUser() {
    // TODO: implement getCurrentSavedUser
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, User>> getUserById({required String userId}) {
    // TODO: implement getUserById
    throw UnimplementedError();
  }
}

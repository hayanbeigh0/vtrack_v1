import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';
import 'package:vtrack_v1/infrastructure/user/user_dtos.dart';

@LazySingleton(as: IUserRepository)
class UserRepository extends IUserRepository {
  final Dio dio = GetIt.instance<Dio>();
  @override
  Future<Either<UserFailure, User>> getSignedInUser() async {
    try {
      final Response response = await dio.get(
        '/users/me',
      );
      log(response.data.toString());
      final User user =
          UserDto.fromJson(response.data['data']['user']).toDomain();
      await saveCurrentUser(user: user);

      return right(user);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const UserFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const UserFailure.serverError());
    }
  }

  @override
  Future<Either<UserFailure, Unit>> saveCurrentUser({
    required User user,
  }) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('token', user.accessToken!);
      await prefs.setString(
        'user',
        jsonEncode(UserDto.fromDomain(user).toJson()),
      );
      return right(unit);
    } catch (e) {
      log("error while saving user: $e");
      return left(const UserFailure.unKnownError());
    }
  }

  @override
  Future<Either<UserFailure, User>> getCurrentSavedUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userJson = prefs.getString('user');
      if (userJson != null) {
        final User user = UserDto.fromJson(jsonDecode(userJson)).toDomain();
        return right(user);
      } else {
        return left(const UserFailure.userNotFound());
      }
    } catch (e) {
      log('Error while getting saved user: $e');
      return left(const UserFailure.unKnownError());
    }
  }

  @override
  Future<Either<UserFailure, User>> updateUser({required User user}) async {
    try {
      final Response response = await dio.patch(
        '/users/${user.id}',
        data: UserDto.fromDomain(user).toJson(),
      );
      log(response.data.toString());
      UserDto userDto = UserDto.fromJson(response.data['data']['user']);
      userDto = userDto.copyWith(accessToken: user.accessToken);
      final User newUser = userDto.toDomain();
      await saveCurrentUser(user: newUser);

      return right(user);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const UserFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const UserFailure.serverError());
    }
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
  Future<Either<UserFailure, User>> getUserById({required String userId}) {
    // TODO: implement getUserById
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, Unit>> logout() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('token');
      await prefs.remove('user');
      return right(unit);
    } catch (e) {
      return left(const UserFailure.unKnownError());
    }
  }
}

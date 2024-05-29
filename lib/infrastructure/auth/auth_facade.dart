import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/auth/auth_failure.dart';
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/auth/value_objects.dart';
import 'package:vtrack_v1/infrastructure/user/user_dtos.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade extends IAuthFacade {
  final Dio dio = GetIt.instance<Dio>();
  // final Dio dio;

  // AuthFacade(this.dio);
  @override
  Future<Either<AuthFailure, User>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final String emailAddressStr = emailAddress.getOrCrash();
    final String passwordStr = password.getOrCrash();
    try {
      final Response response = await dio.post(
        '/users/signup',
        data: {
          "name": "Hayan",
          "email": emailAddressStr,
          "password": passwordStr,
          "passwordConfirm": passwordStr
        },
      );
      log(response.data.toString());
      return right(UserDto.fromJson(response.data['data']['user']).toDomain());
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const AuthFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, User>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final String emailAddressStr = emailAddress.getOrCrash();
    final String passwordStr = password.getOrCrash();
    try {
      final Response response = await dio.post(
        '/users/login',
        data: {
          "email": emailAddressStr,
          "password": passwordStr,
        },
      );
      log(response.data.toString());
      final Map<String, dynamic> responseData = response.data;
      final String accessToken = responseData['token'];
      final Map<String, dynamic> userData = responseData['data']['user'];

      UserDto userDto = UserDto.fromJson(userData);
      userDto = userDto.copyWith(accessToken: accessToken);
      return right(userDto.toDomain());
    } on DioException catch (e) {
      log('Error while signing in: $e');
      return left(const AuthFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Option<User>> getSignedInUser({required String accessToken}) {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}

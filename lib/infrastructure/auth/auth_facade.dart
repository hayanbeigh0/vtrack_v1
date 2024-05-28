import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/auth/auth_failure.dart';
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart';
import 'package:vtrack_v1/domain/auth/user.dart';
import 'package:vtrack_v1/domain/auth/value_objects.dart';
import 'package:vtrack_v1/globals.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade extends IAuthFacade {
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final String emailAddressStr = emailAddress.getOrCrash();
    final String passwordStr = password.getOrCrash();
    try {
      final Response response = await Dio().post(
        '${Globals.apiUrl}/users/signup',
        data: {
          "name": "Hayan",
          "email": emailAddressStr,
          "password": passwordStr,
          "passwordConfirm": passwordStr
        },
      );
      log(response.data.toString());
      return right(unit);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const AuthFailure.emailAlreadyInUse());
    } catch (e) {
      log(e.toString());
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) {
    throw UnimplementedError();
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

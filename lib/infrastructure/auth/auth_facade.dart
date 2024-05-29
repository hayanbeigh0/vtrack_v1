import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/auth/auth_failure.dart';
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/auth/value_objects.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade extends IAuthFacade {
  final Dio dio = GetIt.instance<Dio>();
  // final Dio dio;

  // AuthFacade(this.dio);
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
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
      return right(unit);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const AuthFailure.serverError());
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

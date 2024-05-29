import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/auth/auth_failure.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, User>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, User>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Option<User>> getSignedInUser({
    required String accessToken,
  });
  Future<void> signOut();
}

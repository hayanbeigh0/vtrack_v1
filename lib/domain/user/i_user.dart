import 'package:dartz/dartz.dart';
import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';

abstract class IUserRepository {
  Future<Either<UserFailure, User>> getSignedInUser({
    required String accessToken,
  });
  Future<Either<UserFailure, List<User>>> getAllUsers();
  Future<Either<UserFailure, List<User>>> getAllOrgUsers({
    required String organisationId,
  });
  Future<Either<UserFailure, User>> getUserById({
    required String userId,
  });
  Future<Either<UserFailure, User>> updateUser({
    required User user,
  });
  Future<Either<UserFailure, Unit>> deleteUserById({
    required String userId,
  });
  Future<Either<UserFailure, Unit>> saveCurrentUser({
    required User user,
  });
  Future<Either<UserFailure, User>> getCurrentSavedUser();
}

abstract class ISharedPreferencesUserRepository {
  Future<Either<UserFailure, Unit>> saveCurrentUser({
    required User user,
  });
  Future<Either<UserFailure, User>> getCurrentSavedUser();
}

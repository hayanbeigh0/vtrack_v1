import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/organisation/i_organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation_failure.dart';
import 'package:vtrack_v1/infrastructure/organisation/organisation_dtos.dart';

@LazySingleton(as: IOrganisationRepository)
class OrganisationRepository extends IOrganisationRepository {
  final Dio dio = GetIt.instance<Dio>();
  // final Dio dio;

  // OrganisationRepository(this.dio);

  @override
  Future<Either<OrganisationFailure, Unit>> createOrganisation({
    required Organisation organisation,
  }) async {
    try {
      final Response response = await Dio().post(
        '/users/signup',
        data: {
          "name": organisation.name,
          "address": organisation.address,
          "code": organisation.code,
          "vehicles": organisation.vehicles,
        },
      );
      log(response.data.toString());
      return right(unit);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const OrganisationFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const OrganisationFailure.serverError());
    }
  }

  @override
  Future<Either<OrganisationFailure, Unit>> deleteOrganisation({
    required String organisationId,
  }) async {
    try {
      final Response response = await Dio().delete(
        '/users/signup/$organisationId',
      );
      log(response.data.toString());
      return right(unit);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const OrganisationFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const OrganisationFailure.serverError());
    }
  }

  @override
  Future<Either<OrganisationFailure, Organisation>> getOrganisation({
    required String organisationId,
  }) async {
    try {
      final Response response = await dio.get(
        '/users/signup/$organisationId',
      );
      log(response.data.toString());
      return right(OrganisationDto.fromJson(response.data).toDomain());
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const OrganisationFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const OrganisationFailure.serverError());
    }
  }

  @override
  Future<Either<OrganisationFailure, Unit>> updateOrganisation({
    required Organisation organisation,
  }) async {
    try {
      final Response response = await Dio().patch(
        '/users/signup/${organisation.id}',
        data: organisation,
      );
      log(response.data.toString());
      return right(unit);
    } on DioException catch (e) {
      log('Error while signing up: $e');
      return left(const OrganisationFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const OrganisationFailure.serverError());
    }
  }
}

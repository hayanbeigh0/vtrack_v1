import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';
import 'package:vtrack_v1/infrastructure/vehicle/vehicle_dtos.dart';

@LazySingleton(as: IVehicleRepository)
class VehicleRepository implements IVehicleRepository {
  final Dio dio = GetIt.instance<Dio>();
  SelectedVehicleDriver? selectedVehicleDriver;
  @override
  Future<Either<VehicleFailure, Vehicle>> createVehicle({
    required Vehicle vehicle,
  }) async {
    try {
      final Response response = await dio.post(
        '/vehicles',
        data: VehicleDto.fromDomain(vehicle).toJson(),
      );
      log(response.data.toString());
      final newVehicle =
          VehicleDto.fromJson(response.data['data']['data']).toDomain();

      return right(newVehicle);
    } on DioException catch (e) {
      log('Error while getting signed in user: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log(e.toString());
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, Unit>> deleteVehicleById({
    required String vehicleId,
  }) async {
    try {
      final Response response = await dio.delete(
        '/vehicles/$vehicleId',
      );
      log("Deleted user: ${response.data.toString()}");
      return right(unit);
    } on DioException catch (e) {
      log('Error while getting signed in user: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log("User delete failed: ${e.toString()}");
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, List<Vehicle>>> getAllOrgVehicles({
    required String organisationId,
    required int pageNumber,
  }) async {
    try {
      final Response response = await dio.get(
        '/vehicles/getOrgVehicles/$organisationId',
      );
      log(response.data.toString());
      if (response.data['data']['data'].length == 0) {
        return right([]);
      }
      final List<Vehicle> vehicleList = (response.data['data']['data'] as List)
          .map((el) =>
              VehicleDto.fromJson(el as Map<String, dynamic>).toDomain())
          .toList();

      return right(vehicleList);
    } on DioException catch (e) {
      if (e.response != null && e.response!.statusCode == 403) {
        log('Error while getting all vehicles list: $e');
        return left(const VehicleFailure.unAuthenticated());
      }
      log('Error while getting all vehicles list: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while getting all vehicles list: ${e.toString()}');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, List<Vehicle>>> getAllVehicles({
    required int pageNumber,
  }) async {
    try {
      final Response response = await dio.get(
        '/vehicles',
      );
      log(response.data.toString());
      final List<Vehicle> vehicleList = response.data['data']['data']
          .map((el) => VehicleDto.fromJson(el).toDomain())
          .toList();

      return right(vehicleList);
    } on DioException catch (e) {
      log('Error while getting all vehicles list: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while getting all vehicles list: ${e.toString()}');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, Vehicle>> getVehicleById({
    required String vehicleId,
  }) async {
    try {
      final Response response = await dio.get(
        '/vehicles/$vehicleId',
      );
      log(response.data.toString());
      final Vehicle newVehicle =
          VehicleDto.fromJson(response.data['data']['data']).toDomain();

      return right(newVehicle);
    } on DioException catch (e) {
      log('Error while getting all vehicles by id: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while getting all vehicles by id: $e');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, List<VehiclePickupLocation>>>
      addVehiclePickupLocations({
    required String vehicleId,
    required List<VehiclePickupLocation> vehiclePickupLocations,
  }) async {
    try {
      final Response response = await dio.post(
        '/vehicles/getPickupLocations/$vehicleId',
        data: vehiclePickupLocations.map(
          (el) => VehiclePickupLocationsDto.fromDomain(el).toJson(),
        ),
      );
      log(response.data.toString());
      final List<VehiclePickupLocation> newPickupLocations = response
          .data['pickupLocations']
          .map((el) => VehicleDto.fromDomain(el).toDomain())
          .toList();

      return right(newPickupLocations);
    } on DioException catch (e) {
      log('Error while getting pickup locations for vehicle: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while getting pickup locations for vehicle: $e');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, List<VehiclePickupLocation>>>
      getVehiclePickupLocations({
    required String vehicleId,
  }) async {
    try {
      final Response response = await dio.get(
        '/vehicles/getPickupLocations/$vehicleId',
      );
      log(response.data.toString());
      final List<VehiclePickupLocation> newPickupLocations = response
          .data['pickupLocations']
          .map((el) => VehicleDto.fromDomain(el).toDomain())
          .toList();

      return right(newPickupLocations);
    } on DioException catch (e) {
      log('Error while adding pickup locations for vehicle: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while adding pickup locations for vehicle: $e');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, Vehicle>> updateVehicleById({
    required Vehicle vehicle,
  }) async {
    try {
      final Response response = await dio.patch(
        '/vehicles/${vehicle.id}',
        data: VehicleDto.fromDomain(vehicle).toJson(),
      );
      log(response.data.toString());
      final newVehicle =
          VehicleDto.fromJson(response.data['data']['data']).toDomain();
      return right(newVehicle);
    } on DioException catch (e) {
      log('Error while updating the vehicle: $e');
      return left(const VehicleFailure.serverError());
    } catch (e) {
      log('Error while updating the vehicle: $e');
      return left(const VehicleFailure.serverError());
    }
  }

  @override
  Future<Either<VehicleFailure, Unit>> addVehicleUsers({
    required String vehicleId,
    required List<String> userIds,
  }) async {
    try {
      final Response response = await dio.post(
        '/vehicles/addUsersToVehicle/$vehicleId',
        data: {"userIds": userIds},
      );
      log(response.data.toString());
      return right(unit);
    } on DioException catch (e) {
      log('Error while adding users the vehicle: $e');
      return left(const VehicleFailure.addUsersFailed());
    } catch (e) {
      log('Error while adding users the vehicle: $e');
      return left(const VehicleFailure.addUsersFailed());
    }
  }

  @override
  Future<Either<VehicleFailure, List<VehicleUser>>> getVehicleUsers({
    required String vehicleId,
  }) async {
    try {
      final Response response = await dio.get(
        '/vehicles/getVehicleUsers/$vehicleId',
      );
      log(response.data.toString());
      final List<VehicleUser> vehicleUsers =
          List<VehicleUser>.from(response.data['data']['users'].map(
        (el) => VehicleUserDto.fromJson(el).toDomain(),
      ));
      return right(vehicleUsers);
    } on DioException catch (e) {
      log('Error while getting users of the vehicle: $e');
      return left(const VehicleFailure.addUsersFailed());
    } catch (e) {
      log('Error while getting users of the vehicle: $e');
      return left(const VehicleFailure.addUsersFailed());
    }
  }
}

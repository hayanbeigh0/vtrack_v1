import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';

part 'vehicle_state.dart';
part 'vehicle_cubit.freezed.dart';

@injectable
class VehicleCubit extends Cubit<VehicleState> {
  final IVehicleRepository _iVehicleRepository;
  VehicleCubit(this._iVehicleRepository) : super(const VehicleState.initial());

  addVehicle({required Vehicle vehicle}) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, Vehicle> successOrFailure =
        await _iVehicleRepository.createVehicle(vehicle: vehicle);

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (newVehicle) => emit(VehicleState.success(
        vehicle: newVehicle,
      )),
    );
  }

  getAllOrgVehicles({
    required String organisationId,
    required int pageNumber,
  }) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, List<Vehicle>> successOrFailure =
        await _iVehicleRepository.getAllOrgVehicles(
      organisationId: organisationId,
      pageNumber: pageNumber,
    );

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (allVehicles) => emit(VehicleState.allOrgVehicles(
        vehicles: allVehicles,
      )),
    );
  }

  getAllVehicles({required int pageNumber}) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, List<Vehicle>> successOrFailure =
        await _iVehicleRepository.getAllVehicles(
      pageNumber: pageNumber,
    );

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (allVehicles) => emit(VehicleState.allVehicles(
        vehicles: allVehicles,
      )),
    );
  }

  getVehicleById({required String vehicleId}) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, Vehicle> successOrFailure =
        await _iVehicleRepository.getVehicleById(vehicleId: vehicleId);

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (newVehicle) => emit(VehicleState.success(
        vehicle: newVehicle,
      )),
    );
  }

  updateVehicleById({required Vehicle vehicle}) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, Vehicle> successOrFailure =
        await _iVehicleRepository.updateVehicleById(vehicle: vehicle);

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (newVehicle) => emit(VehicleState.success(
        vehicle: newVehicle,
      )),
    );
  }

  deleteVehicleById({required String vehicleId}) async {
    emit(const VehicleState.loading());

    final Either<VehicleFailure, Unit> successOrFailure =
        await _iVehicleRepository.deleteVehicleById(vehicleId: vehicleId);

    successOrFailure.fold(
      (failure) => emit(VehicleState.failure(failure: failure)),
      (_) => emit(const VehicleState.deleted()),
    );
  }
}

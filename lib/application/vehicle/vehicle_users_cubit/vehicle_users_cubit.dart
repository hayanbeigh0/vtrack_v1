import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';

part 'vehicle_users_state.dart';
part 'vehicle_users_cubit.freezed.dart';

@injectable
class VehicleUsersCubit extends Cubit<VehicleUsersState> {
  final IVehicleRepository _iVehicleRepository;
  VehicleUsersCubit(this._iVehicleRepository)
      : super(const VehicleUsersState.initial());
  getVehicleUsers({required String vehicleId}) async {
    emit(const VehicleUsersState.loading());
    final failureOrSuccess = await _iVehicleRepository.getVehicleUsers(
      vehicleId: vehicleId,
    );
    failureOrSuccess.fold(
      (l) => emit(VehicleUsersState.failed(failure: l)),
      (users) => emit(VehicleUsersState.success(users: users)),
    );
  }

  addVehicleUsers({required String vehicleId, required String userId}) async {
    emit(const VehicleUsersState.loading());
    final failureOrSuccess = await _iVehicleRepository.addVehicleUsers(
      vehicleId: vehicleId,
      userId: userId,
    );
    failureOrSuccess.fold(
      (l) => emit(VehicleUsersState.failed(failure: l)),
      (users) => getVehicleUsers(vehicleId: vehicleId),
    );
  }

  removeVehicleUsers({
    required String vehicleId,
    required String userId,
  }) async {
    emit(const VehicleUsersState.loading());
    final failureOrSuccess = await _iVehicleRepository.removeVehicleUser(
      vehicleId: vehicleId,
      userId: userId,
    );
    failureOrSuccess.fold(
      (l) => emit(VehicleUsersState.failed(failure: l)),
      (users) => getVehicleUsers(vehicleId: vehicleId),
    );
  }
}

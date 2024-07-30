import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';

part 'add_vehicle_users_state.dart';
part 'add_vehicle_users_cubit.freezed.dart';

@injectable
class AddVehicleUsersCubit extends Cubit<AddVehicleUsersState> {
  final IVehicleRepository _iVehicleRepository;
  AddVehicleUsersCubit(this._iVehicleRepository)
      : super(const AddVehicleUsersState.initial());

  getLocalVehicleUsersList() {
    // For the local list which will be then send to the server using the following function "addVehicleUsers".
    emit(const AddVehicleUsersState.loading());
    emit(AddVehicleUsersState.done(
      selectedUsersForVehicle: _iVehicleRepository.getSelectedVehicleUserIds(),
    ));
  }

  addVehicleUsersToLocalList(String selectedUserId) {
    // For the local list which will be then send to the server using the following function "addVehicleUsers".
    emit(const AddVehicleUsersState.loading());
    _iVehicleRepository.addVehicleUsersToLocalList(userId: selectedUserId);
    emit(AddVehicleUsersState.done(
      selectedUsersForVehicle: _iVehicleRepository.getSelectedVehicleUserIds(),
    ));
  }

  removeVehicleUsersFromLocalList({
    required String userId,
  }) async {
    emit(const AddVehicleUsersState.loading());
    _iVehicleRepository.removeVehicleUsersFromLocalList(userId: userId);
    emit(AddVehicleUsersState.done(
      selectedUsersForVehicle: _iVehicleRepository.getSelectedVehicleUserIds(),
    ));
  }
  
  clearLocalVehicleUsersList(){
    emit(const AddVehicleUsersState.loading());
    _iVehicleRepository.setSelectedVehicleUserIds([]);
    emit(AddVehicleUsersState.done(
      selectedUsersForVehicle: _iVehicleRepository.getSelectedVehicleUserIds(),
    ));
  }

  addVehicleUsers({
    required String vehicleId,
  }) async {
    final Either<VehicleFailure, Unit> successOrFailure =
        await _iVehicleRepository.addVehicleUsers(
      vehicleId: vehicleId,
      userIds: _iVehicleRepository.getSelectedVehicleUserIds(),
    );
    successOrFailure.fold(
      (l) => emit(const AddVehicleUsersState.failed()),
      (r) => emit(AddVehicleUsersState.done(
        selectedUsersForVehicle:
            _iVehicleRepository.getSelectedVehicleUserIds(),
      )),
    );
  }
}

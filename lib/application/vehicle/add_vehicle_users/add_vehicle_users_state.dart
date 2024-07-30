part of 'add_vehicle_users_cubit.dart';

@freezed
class AddVehicleUsersState with _$AddVehicleUsersState {
  const factory AddVehicleUsersState.initial() = _Initial;
  const factory AddVehicleUsersState.loading() = _Loading;
  const factory AddVehicleUsersState.done({required List<String> selectedUsersForVehicle,}) = _Done;
  const factory AddVehicleUsersState.failed() = _Failed;
}

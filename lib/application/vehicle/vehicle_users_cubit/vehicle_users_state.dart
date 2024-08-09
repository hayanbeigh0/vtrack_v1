part of 'vehicle_users_cubit.dart';

@freezed
class VehicleUsersState with _$VehicleUsersState {
  const factory VehicleUsersState.initial() = _Initial;
  const factory VehicleUsersState.loading() = _Loading;
  const factory VehicleUsersState.success({required List<VehicleUser> users}) = _Success;
  const factory VehicleUsersState.failed({required VehicleFailure failure }) = _Failed;
}

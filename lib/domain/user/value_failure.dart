import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/user/user.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class UserValueFailure<T> with _$UserValueFailure {
  const factory UserValueFailure.invalidName({
    required String failedValue,
    required int maxLength,
  }) = InvalidName<T>;
  const factory UserValueFailure.invalidRole({
    required String failedValue,
    required int maxLength,
  }) = InvalidRole<T>;
  const factory UserValueFailure.invalidOrganisationList({
    required List<String> failedValue,
  }) = InvalidOrganisationList<T>;
  const factory UserValueFailure.invalidVehicleList({
    required List<String> failedValue,
  }) = InvalidVehicleList<T>;
  const factory UserValueFailure.invalidPickupLocation({
    required UserPickupLocation failedValue,
  }) = InvalidPickupLocation<T>;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class UserValueFailure<T> with _$UserValueFailure {
  const factory UserValueFailure.invalidName({required String failedValue}) =
      InvalidName<T>;
  const factory UserValueFailure.invalidEmail({required String failedValue}) =
      InvalidEmail<T>;
  const factory UserValueFailure.invalidPhoto({required String failedValue}) =
      InvalidPhoto<T>;
  const factory UserValueFailure.pickupLocation({required String failedValue}) =
      PickupLocation<T>;
}

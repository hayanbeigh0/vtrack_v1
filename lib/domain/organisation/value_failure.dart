import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class OrganisationValueFailure<T> with _$OrganisationValueFailure {
  const factory OrganisationValueFailure.invalidName({
    required String failedValue,
    required int maxLength,
  }) = InvalidName<T>;
  const factory OrganisationValueFailure.invalidCode({
    required String failedValue,
    required int maxLength,
  }) = InvalidCode<T>;
  const factory OrganisationValueFailure.invalidLocation({
    required Location failedValue,
  }) = PickupLocation<T>;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/value_failure.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.auth(AuthValueFailure<T> f) = _Auth<T>;
  const factory ValueFailure.organisation(OrganisationValueFailure<T> f) = _Organisation<T>;
}
@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure {
  const factory AuthValueFailure.invalidEmail({required String failedValue}) =
      InvalidEmail<T>;
  const factory AuthValueFailure.shortPassword({required String failedValue}) =
      ShortPassword<T>;
}


// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:vtrack_v1/domain/core/failures.dart';
import 'package:vtrack_v1/domain/core/value_objects.dart';
import 'package:vtrack_v1/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String? input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input!));
  }

  const EmailAddress._(
    this.value,
  );
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String? input) {
    assert(input != null);
    return Password._(
      validatePassword(input!),
    );
  }

  const Password._(
    this.value,
  );
}

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:vtrack_v1/domain/core/errors.dart';
import 'package:vtrack_v1/domain/core/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError<ValueFailure>(f),
      (r) => r,
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(covariant ValueObject other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}

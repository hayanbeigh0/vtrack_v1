import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:vtrack_v1/domain/core/errors.dart';

@immutable
abstract class ValueObject<T, I> {
  const ValueObject();
  Either<I, T> get value;

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError<I>(f),
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

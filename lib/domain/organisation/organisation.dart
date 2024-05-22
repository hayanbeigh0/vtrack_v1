import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation.freezed.dart';

@freezed
abstract class Organisation with _$Organisation {
  const factory Organisation({
    required String id,
    required String role,
    required String name,
    required String address,
    required String code,
    required String owner,
    required String createdBy,
    required String createdAt,
    required List<String> organisations,
    required List<String> vehicles,
  }) = _Organisation;
}
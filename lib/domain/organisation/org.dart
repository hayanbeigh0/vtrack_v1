import 'package:freezed_annotation/freezed_annotation.dart';

part 'org.freezed.dart';

@freezed
abstract class Org with _$Org {
  const factory Org({
    required String id,
    required String role,
    required String name,
    required String address,
    required String code,
    required String owner,
    required String createdBy,
    required String createdAt,
    required List<String> orgs,
    required List<String> vehicles,
  }) = _Org;
}
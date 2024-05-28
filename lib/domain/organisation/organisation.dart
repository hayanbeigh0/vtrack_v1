import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';

part 'organisation.freezed.dart';

@freezed
class Organisation with _$Organisation {
  const factory Organisation({
    String? id,
    String? role,
    required OrganisationName name,
    required String address,
    required OrganisationCode code,
    String? owner,
    String? createdBy,
    String? createdAt,
    required List<String> vehicles,
  }) = _Organisation;
}

@freezed
class Location with _$Location {
  const factory Location({
    required num latitude,
    required num longitude,
  }) = _Location;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User(
    String id, {
    required String role,
    required String name,
    required String emailAddress,
    required List<String> organisations,
    required List<String> vehicles,
  }) = _User;
}

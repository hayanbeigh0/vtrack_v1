import 'package:vtrack_v1/env/env_dev.dart';
import 'package:vtrack_v1/env/env_prod.dart';

abstract class AppEnvFields {
  String get apiUrl;
}

abstract class AppSecret implements AppEnvFields {
  static const String environment =
      String.fromEnvironment('ENV', defaultValue: 'prod');

  static final AppSecret _instance =
      environment == 'prod' ? ProductionSecret() : DevelopmentSecret();

  factory AppSecret() => _instance;
}

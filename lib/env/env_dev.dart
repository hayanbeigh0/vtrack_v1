import 'package:envied/envied.dart';
import 'package:vtrack_v1/env/app_env_fields.dart';

part 'env_dev.g.dart';

@Envied(
  path: '.env',
  obfuscate: true,
)
class DevelopmentSecret implements AppSecret, AppEnvFields {
  DevelopmentSecret();

  @override
  @EnviedField(varName: 'API_URL_DEV')
  final apiUrl = _DevelopmentSecret.apiUrl;
}

import 'package:envied/envied.dart';
import 'package:vtrack_v1/env/app_env_fields.dart';

part 'env_prod.g.dart';

@Envied(
  path: '.env',
  // obfuscate: true,
)
class ProductionSecret implements AppSecret, AppEnvFields {
  ProductionSecret();

  @override
  @EnviedField(varName: 'API_URL_PROD')
  final apiUrl = _ProductionSecret.apiUrl;
}

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/env/app_env_fields.dart';
import 'package:vtrack_v1/infrastructure/core/auth_interceptor.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio dio(AuthInterceptor authInterceptor) {
    final dio = Dio(
      BaseOptions(
        baseUrl: AppSecret().apiUrl,
      ),
    );

    dio.interceptors.add(authInterceptor);

    return dio;
  }
}

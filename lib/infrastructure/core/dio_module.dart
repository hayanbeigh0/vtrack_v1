import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/globals.dart';
import 'package:vtrack_v1/infrastructure/core/auth_interceptor.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: Globals.apiUrl!,
      ),
    );

    // Add the interceptor
    dio.interceptors.add(AuthInterceptor());

    return dio;
  }
}

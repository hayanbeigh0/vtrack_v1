import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/globals.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio get dio => Dio(
        BaseOptions(
          baseUrl: Globals.apiUrl!,
        ),
      );
}

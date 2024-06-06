import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';

@injectable
@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: '/splash', initial: true),
        AutoRoute(page: SigninRoute.page, path: '/sign-in'),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: NotificationsRoute.page, path: '/notifications'),
        AutoRoute(page: SettingsRoute.page, path: '/settings'),
      ];
}

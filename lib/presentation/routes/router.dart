import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'router.gr.dart';

@injectable
@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: '/splash', initial: true),
        AutoRoute(page: SigninRoute.page, path: '/sign-in'),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: NotificationsRoute.page, path: '/notifications'),
        AutoRoute(page: SettingsRoute.page, path: '/settings'),
        AutoRoute(page: CreateOrganisation.page, path: '/create-organisation'),
        AutoRoute(page: CreateVehicleRoute.page, path: '/create-vehicle'),
        AutoRoute(
          page: OrganisationDetailRoute.page,
          path: '/organisation-details',
        ),
        AutoRoute(
          page: VehicleListRoute.page,
          path: '/vehicle-list',
        ),
        AutoRoute(
          page: UserListRoute.page,
          path: '/user-list',
        ),
        AutoRoute(
          page: VehicleDetailsRoute.page,
          path: '/vehicle-details',
        ),
        AutoRoute(
          page: VehicleUsersRoute.page,
          path: '/vehicle-users',
        ),
      ];
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:vtrack_v1/domain/organisation/organisation.dart' as _i10;
import 'package:vtrack_v1/presentation/create-organisation/create_organisation.dart'
    as _i1;
import 'package:vtrack_v1/presentation/home/home_page.dart' as _i3;
import 'package:vtrack_v1/presentation/notifications/notifications.dart' as _i4;
import 'package:vtrack_v1/presentation/settings/settings.dart' as _i5;
import 'package:vtrack_v1/presentation/sign_up/sign_up_page.dart' as _i6;
import 'package:vtrack_v1/presentation/splash/splash_page.dart' as _i7;
import 'package:vtrack_v1/presentation/vehicles/create_vehicle.dart' as _i2;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    CreateOrganisation.name: (routeData) {
      final args = routeData.argsAs<CreateOrganisationArgs>(
          orElse: () => const CreateOrganisationArgs());
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.CreateOrganisation(
          key: args.key,
          organisation: args.organisation,
        ),
      );
    },
    CreateVehicleRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CreateVehiclePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.NotificationsPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.SettingsPage(),
      );
    },
    SigninRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SigninPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.CreateOrganisation]
class CreateOrganisation extends _i8.PageRouteInfo<CreateOrganisationArgs> {
  CreateOrganisation({
    _i9.Key? key,
    _i10.Organisation? organisation,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          CreateOrganisation.name,
          args: CreateOrganisationArgs(
            key: key,
            organisation: organisation,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateOrganisation';

  static const _i8.PageInfo<CreateOrganisationArgs> page =
      _i8.PageInfo<CreateOrganisationArgs>(name);
}

class CreateOrganisationArgs {
  const CreateOrganisationArgs({
    this.key,
    this.organisation,
  });

  final _i9.Key? key;

  final _i10.Organisation? organisation;

  @override
  String toString() {
    return 'CreateOrganisationArgs{key: $key, organisation: $organisation}';
  }
}

/// generated route for
/// [_i2.CreateVehiclePage]
class CreateVehicleRoute extends _i8.PageRouteInfo<void> {
  const CreateVehicleRoute({List<_i8.PageRouteInfo>? children})
      : super(
          CreateVehicleRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateVehicleRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NotificationsPage]
class NotificationsRoute extends _i8.PageRouteInfo<void> {
  const NotificationsRoute({List<_i8.PageRouteInfo>? children})
      : super(
          NotificationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationsRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SettingsPage]
class SettingsRoute extends _i8.PageRouteInfo<void> {
  const SettingsRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SigninPage]
class SigninRoute extends _i8.PageRouteInfo<void> {
  const SigninRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SigninRoute.name,
          initialChildren: children,
        );

  static const String name = 'SigninRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

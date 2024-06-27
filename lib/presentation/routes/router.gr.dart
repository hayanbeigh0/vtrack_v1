// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:vtrack_v1/domain/organisation/organisation.dart' as _i11;
import 'package:vtrack_v1/presentation/home/home_page.dart' as _i3;
import 'package:vtrack_v1/presentation/notifications/notifications.dart' as _i4;
import 'package:vtrack_v1/presentation/organisation/create_organisation.dart'
    as _i1;
import 'package:vtrack_v1/presentation/organisation/organisation_detail_page.dart'
    as _i5;
import 'package:vtrack_v1/presentation/settings/settings.dart' as _i6;
import 'package:vtrack_v1/presentation/sign_up/sign_up_page.dart' as _i7;
import 'package:vtrack_v1/presentation/splash/splash_page.dart' as _i8;
import 'package:vtrack_v1/presentation/vehicles/create_vehicle.dart' as _i2;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    CreateOrganisation.name: (routeData) {
      final args = routeData.argsAs<CreateOrganisationArgs>(
          orElse: () => const CreateOrganisationArgs());
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.CreateOrganisation(
          key: args.key,
          organisation: args.organisation,
        ),
      );
    },
    CreateVehicleRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CreateVehiclePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.NotificationsPage(),
      );
    },
    OrganisationDetailRoute.name: (routeData) {
      final args = routeData.argsAs<OrganisationDetailRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.OrganisationDetailPage(
          key: args.key,
          organisation: args.organisation,
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SettingsPage(),
      );
    },
    SigninRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SigninPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.CreateOrganisation]
class CreateOrganisation extends _i9.PageRouteInfo<CreateOrganisationArgs> {
  CreateOrganisation({
    _i10.Key? key,
    _i11.Organisation? organisation,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          CreateOrganisation.name,
          args: CreateOrganisationArgs(
            key: key,
            organisation: organisation,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateOrganisation';

  static const _i9.PageInfo<CreateOrganisationArgs> page =
      _i9.PageInfo<CreateOrganisationArgs>(name);
}

class CreateOrganisationArgs {
  const CreateOrganisationArgs({
    this.key,
    this.organisation,
  });

  final _i10.Key? key;

  final _i11.Organisation? organisation;

  @override
  String toString() {
    return 'CreateOrganisationArgs{key: $key, organisation: $organisation}';
  }
}

/// generated route for
/// [_i2.CreateVehiclePage]
class CreateVehicleRoute extends _i9.PageRouteInfo<void> {
  const CreateVehicleRoute({List<_i9.PageRouteInfo>? children})
      : super(
          CreateVehicleRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateVehicleRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NotificationsPage]
class NotificationsRoute extends _i9.PageRouteInfo<void> {
  const NotificationsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          NotificationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationsRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.OrganisationDetailPage]
class OrganisationDetailRoute
    extends _i9.PageRouteInfo<OrganisationDetailRouteArgs> {
  OrganisationDetailRoute({
    _i10.Key? key,
    required _i11.Organisation organisation,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          OrganisationDetailRoute.name,
          args: OrganisationDetailRouteArgs(
            key: key,
            organisation: organisation,
          ),
          initialChildren: children,
        );

  static const String name = 'OrganisationDetailRoute';

  static const _i9.PageInfo<OrganisationDetailRouteArgs> page =
      _i9.PageInfo<OrganisationDetailRouteArgs>(name);
}

class OrganisationDetailRouteArgs {
  const OrganisationDetailRouteArgs({
    this.key,
    required this.organisation,
  });

  final _i10.Key? key;

  final _i11.Organisation organisation;

  @override
  String toString() {
    return 'OrganisationDetailRouteArgs{key: $key, organisation: $organisation}';
  }
}

/// generated route for
/// [_i6.SettingsPage]
class SettingsRoute extends _i9.PageRouteInfo<void> {
  const SettingsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SigninPage]
class SigninRoute extends _i9.PageRouteInfo<void> {
  const SigninRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SigninRoute.name,
          initialChildren: children,
        );

  static const String name = 'SigninRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SplashPage]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

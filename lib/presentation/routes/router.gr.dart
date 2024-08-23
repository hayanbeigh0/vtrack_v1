// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;
import 'package:vtrack_v1/domain/organisation/organisation.dart' as _i15;
import 'package:vtrack_v1/domain/vehicle/vehicle.dart' as _i16;
import 'package:vtrack_v1/presentation/home/home_page.dart' as _i3;
import 'package:vtrack_v1/presentation/notifications/notifications_page.dart'
    as _i4;
import 'package:vtrack_v1/presentation/organisation/create_organisation.dart'
    as _i1;
import 'package:vtrack_v1/presentation/organisation/organisation_detail_page.dart'
    as _i5;
import 'package:vtrack_v1/presentation/settings/settings.dart' as _i6;
import 'package:vtrack_v1/presentation/sign_up/sign_up_page.dart' as _i7;
import 'package:vtrack_v1/presentation/splash/splash_page.dart' as _i8;
import 'package:vtrack_v1/presentation/user/user_list.dart' as _i9;
import 'package:vtrack_v1/presentation/vehicles/create_vehicle.dart' as _i2;
import 'package:vtrack_v1/presentation/vehicles/vehicle_details.dart' as _i10;
import 'package:vtrack_v1/presentation/vehicles/vehicle_list.dart' as _i11;
import 'package:vtrack_v1/presentation/vehicles/vehicle_users.dart' as _i12;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    CreateOrganisation.name: (routeData) {
      final args = routeData.argsAs<CreateOrganisationArgs>(
          orElse: () => const CreateOrganisationArgs());
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.CreateOrganisation(
          key: args.key,
          organisation: args.organisation,
        ),
      );
    },
    CreateVehicleRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CreateVehiclePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    NotificationsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.NotificationsPage(),
      );
    },
    OrganisationDetailRoute.name: (routeData) {
      final args = routeData.argsAs<OrganisationDetailRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.OrganisationDetailPage(
          key: args.key,
          organisation: args.organisation,
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SettingsPage(),
      );
    },
    SigninRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SigninPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SplashPage(),
      );
    },
    UserListRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.UserListPage(),
      );
    },
    VehicleDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<VehicleDetailsRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.VehicleDetailsPage(
          key: args.key,
          vehicle: args.vehicle,
        ),
      );
    },
    VehicleListRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.VehicleListPage(),
      );
    },
    VehicleUsersRoute.name: (routeData) {
      final args = routeData.argsAs<VehicleUsersRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.VehicleUsersPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.CreateOrganisation]
class CreateOrganisation extends _i13.PageRouteInfo<CreateOrganisationArgs> {
  CreateOrganisation({
    _i14.Key? key,
    _i15.Organisation? organisation,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          CreateOrganisation.name,
          args: CreateOrganisationArgs(
            key: key,
            organisation: organisation,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateOrganisation';

  static const _i13.PageInfo<CreateOrganisationArgs> page =
      _i13.PageInfo<CreateOrganisationArgs>(name);
}

class CreateOrganisationArgs {
  const CreateOrganisationArgs({
    this.key,
    this.organisation,
  });

  final _i14.Key? key;

  final _i15.Organisation? organisation;

  @override
  String toString() {
    return 'CreateOrganisationArgs{key: $key, organisation: $organisation}';
  }
}

/// generated route for
/// [_i2.CreateVehiclePage]
class CreateVehicleRoute extends _i13.PageRouteInfo<void> {
  const CreateVehicleRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CreateVehicleRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateVehicleRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NotificationsPage]
class NotificationsRoute extends _i13.PageRouteInfo<void> {
  const NotificationsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          NotificationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i5.OrganisationDetailPage]
class OrganisationDetailRoute
    extends _i13.PageRouteInfo<OrganisationDetailRouteArgs> {
  OrganisationDetailRoute({
    _i14.Key? key,
    required _i15.Organisation organisation,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          OrganisationDetailRoute.name,
          args: OrganisationDetailRouteArgs(
            key: key,
            organisation: organisation,
          ),
          initialChildren: children,
        );

  static const String name = 'OrganisationDetailRoute';

  static const _i13.PageInfo<OrganisationDetailRouteArgs> page =
      _i13.PageInfo<OrganisationDetailRouteArgs>(name);
}

class OrganisationDetailRouteArgs {
  const OrganisationDetailRouteArgs({
    this.key,
    required this.organisation,
  });

  final _i14.Key? key;

  final _i15.Organisation organisation;

  @override
  String toString() {
    return 'OrganisationDetailRouteArgs{key: $key, organisation: $organisation}';
  }
}

/// generated route for
/// [_i6.SettingsPage]
class SettingsRoute extends _i13.PageRouteInfo<void> {
  const SettingsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SigninPage]
class SigninRoute extends _i13.PageRouteInfo<void> {
  const SigninRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SigninRoute.name,
          initialChildren: children,
        );

  static const String name = 'SigninRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SplashPage]
class SplashRoute extends _i13.PageRouteInfo<void> {
  const SplashRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.UserListPage]
class UserListRoute extends _i13.PageRouteInfo<void> {
  const UserListRoute({List<_i13.PageRouteInfo>? children})
      : super(
          UserListRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserListRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i10.VehicleDetailsPage]
class VehicleDetailsRoute extends _i13.PageRouteInfo<VehicleDetailsRouteArgs> {
  VehicleDetailsRoute({
    _i14.Key? key,
    required _i16.Vehicle vehicle,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          VehicleDetailsRoute.name,
          args: VehicleDetailsRouteArgs(
            key: key,
            vehicle: vehicle,
          ),
          initialChildren: children,
        );

  static const String name = 'VehicleDetailsRoute';

  static const _i13.PageInfo<VehicleDetailsRouteArgs> page =
      _i13.PageInfo<VehicleDetailsRouteArgs>(name);
}

class VehicleDetailsRouteArgs {
  const VehicleDetailsRouteArgs({
    this.key,
    required this.vehicle,
  });

  final _i14.Key? key;

  final _i16.Vehicle vehicle;

  @override
  String toString() {
    return 'VehicleDetailsRouteArgs{key: $key, vehicle: $vehicle}';
  }
}

/// generated route for
/// [_i11.VehicleListPage]
class VehicleListRoute extends _i13.PageRouteInfo<void> {
  const VehicleListRoute({List<_i13.PageRouteInfo>? children})
      : super(
          VehicleListRoute.name,
          initialChildren: children,
        );

  static const String name = 'VehicleListRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.VehicleUsersPage]
class VehicleUsersRoute extends _i13.PageRouteInfo<VehicleUsersRouteArgs> {
  VehicleUsersRoute({
    _i14.Key? key,
    required String id,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          VehicleUsersRoute.name,
          args: VehicleUsersRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'VehicleUsersRoute';

  static const _i13.PageInfo<VehicleUsersRouteArgs> page =
      _i13.PageInfo<VehicleUsersRouteArgs>(name);
}

class VehicleUsersRouteArgs {
  const VehicleUsersRouteArgs({
    this.key,
    required this.id,
  });

  final _i14.Key? key;

  final String id;

  @override
  String toString() {
    return 'VehicleUsersRouteArgs{key: $key, id: $id}';
  }
}

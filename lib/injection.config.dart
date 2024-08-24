// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart' as _i12;
import 'package:vtrack_v1/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart'
    as _i526;
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart'
    as _i750;
import 'package:vtrack_v1/application/invite/invite_cubit/invite_cubit.dart'
    as _i166;
import 'package:vtrack_v1/application/organisation/organisation_cubit/organisation_cubit.dart'
    as _i475;
import 'package:vtrack_v1/application/organisation/organisation_form_bloc/organisation_form_bloc.dart'
    as _i226;
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart'
    as _i384;
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart'
    as _i546;
import 'package:vtrack_v1/application/user/search_user/search_user_bloc.dart'
    as _i5;
import 'package:vtrack_v1/application/user_notifications/user_notifications_cubit/user_notifications_cubit.dart'
    as _i615;
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart'
    as _i829;
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart'
    as _i895;
import 'package:vtrack_v1/application/vehicle/vehicle_users_cubit/vehicle_users_cubit.dart'
    as _i345;
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart' as _i276;
import 'package:vtrack_v1/domain/invite/i_invite.dart' as _i746;
import 'package:vtrack_v1/domain/notifications/i_notification.dart' as _i812;
import 'package:vtrack_v1/domain/organisation/i_organisation.dart' as _i545;
import 'package:vtrack_v1/domain/user/i_user.dart' as _i82;
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart' as _i72;
import 'package:vtrack_v1/infrastructure/auth/auth_facade.dart' as _i943;
import 'package:vtrack_v1/infrastructure/core/auth_interceptor.dart' as _i953;
import 'package:vtrack_v1/infrastructure/core/dio_module.dart' as _i601;
import 'package:vtrack_v1/infrastructure/core/shared_preferences_module.dart'
    as _i158;
import 'package:vtrack_v1/infrastructure/invite/invite_repository.dart'
    as _i396;
import 'package:vtrack_v1/infrastructure/notifications/user_notification_repository.dart'
    as _i259;
import 'package:vtrack_v1/infrastructure/organisation/organisation_repository.dart'
    as _i890;
import 'package:vtrack_v1/infrastructure/user/user_repository.dart' as _i978;
import 'package:vtrack_v1/infrastructure/vehicle/vehicle_repository.dart'
    as _i582;
import 'package:vtrack_v1/presentation/routes/router.dart' as _i457;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesModule = _$SharedPreferencesModule();
    final dioModule = _$DioModule();
    gh.factory<_i384.SelectedOrganisationBloc>(
        () => _i384.SelectedOrganisationBloc());
    gh.factory<_i953.AuthInterceptor>(() => _i953.AuthInterceptor());
    gh.factoryAsync<_i460.SharedPreferences>(
        () => sharedPreferencesModule.prefs);
    gh.factory<_i457.AppRouter>(() => _i457.AppRouter());
    gh.lazySingleton<_i545.IOrganisationRepository>(
        () => _i890.OrganisationRepository());
    gh.lazySingleton<_i812.INotificationRepository>(
        () => _i259.NotificationRepository());
    gh.lazySingleton<_i746.IInviteRepository>(() => _i396.InviteRepository());
    gh.lazySingleton<_i72.IVehicleRepository>(() => _i582.VehicleRepository());
    gh.lazySingleton<_i276.IAuthFacade>(() => _i943.AuthFacade());
    gh.lazySingleton<_i82.IUserRepository>(() => _i978.UserRepository());
    gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(
          gh<_i276.IAuthFacade>(),
          gh<_i82.IUserRepository>(),
        ));
    gh.factory<_i526.SignInFormBloc>(() => _i526.SignInFormBloc(
          gh<_i276.IAuthFacade>(),
          gh<_i82.IUserRepository>(),
        ));
    gh.factory<_i615.UserNotificationsCubit>(() =>
        _i615.UserNotificationsCubit(gh<_i812.INotificationRepository>()));
    gh.factory<_i5.SearchUserBloc>(
        () => _i5.SearchUserBloc(gh<_i82.IUserRepository>()));
    gh.lazySingleton<_i361.Dio>(
        () => dioModule.dio(gh<_i953.AuthInterceptor>()));
    gh.factory<_i166.InviteCubit>(
        () => _i166.InviteCubit(gh<_i746.IInviteRepository>()));
    gh.factory<_i226.OrganisationFormBloc>(
        () => _i226.OrganisationFormBloc(gh<_i545.IOrganisationRepository>()));
    gh.factory<_i475.OrganisationCubit>(
        () => _i475.OrganisationCubit(gh<_i545.IOrganisationRepository>()));
    gh.factory<_i895.VehicleFormBloc>(
        () => _i895.VehicleFormBloc(gh<_i72.IVehicleRepository>()));
    gh.factory<_i829.VehicleCubit>(
        () => _i829.VehicleCubit(gh<_i72.IVehicleRepository>()));
    gh.factory<_i345.VehicleUsersCubit>(
        () => _i345.VehicleUsersCubit(gh<_i72.IVehicleRepository>()));
    gh.factory<_i750.CurrentUserCubit>(
        () => _i750.CurrentUserCubit(gh<_i82.IUserRepository>()));
    gh.factory<_i546.OrganisationUserCubit>(
        () => _i546.OrganisationUserCubit(gh<_i82.IUserRepository>()));
    return this;
  }
}

class _$SharedPreferencesModule extends _i158.SharedPreferencesModule {}

class _$DioModule extends _i601.DioModule {}

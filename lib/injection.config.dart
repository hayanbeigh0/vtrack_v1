// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i17;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart' as _i15;
import 'package:vtrack_v1/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart'
    as _i16;
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart'
    as _i22;
import 'package:vtrack_v1/application/organisation/organisation_cubit/organisation_cubit.dart'
    as _i19;
import 'package:vtrack_v1/application/organisation/organisation_form_bloc/organisation_form_bloc.dart'
    as _i18;
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart'
    as _i3;
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart'
    as _i21;
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart'
    as _i20;
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart' as _i11;
import 'package:vtrack_v1/domain/organisation/i_organisation.dart' as _i7;
import 'package:vtrack_v1/domain/user/i_user.dart' as _i13;
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart' as _i9;
import 'package:vtrack_v1/infrastructure/auth/auth_facade.dart' as _i12;
import 'package:vtrack_v1/infrastructure/core/auth_interceptor.dart' as _i4;
import 'package:vtrack_v1/infrastructure/core/dio_module.dart' as _i24;
import 'package:vtrack_v1/infrastructure/core/shared_preferences_module.dart'
    as _i23;
import 'package:vtrack_v1/infrastructure/organisation/organisation_repository.dart'
    as _i8;
import 'package:vtrack_v1/infrastructure/user/user_repository.dart' as _i14;
import 'package:vtrack_v1/infrastructure/vehicle/vehicle_repository.dart'
    as _i10;
import 'package:vtrack_v1/presentation/routes/router.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesModule = _$SharedPreferencesModule();
    final dioModule = _$DioModule();
    gh.factory<_i3.SelectedOrganisationBloc>(
        () => _i3.SelectedOrganisationBloc());
    gh.factory<_i4.AuthInterceptor>(() => _i4.AuthInterceptor());
    gh.factoryAsync<_i5.SharedPreferences>(() => sharedPreferencesModule.prefs);
    gh.factory<_i6.AppRouter>(() => _i6.AppRouter());
    gh.lazySingleton<_i7.IOrganisationRepository>(
        () => _i8.OrganisationRepository());
    gh.lazySingleton<_i9.IVehicleRepository>(() => _i10.VehicleRepository());
    gh.lazySingleton<_i11.IAuthFacade>(() => _i12.AuthFacade());
    gh.lazySingleton<_i13.IUserRepository>(() => _i14.UserRepository());
    gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(
          gh<_i11.IAuthFacade>(),
          gh<_i13.IUserRepository>(),
        ));
    gh.factory<_i16.SignInFormBloc>(() => _i16.SignInFormBloc(
          gh<_i11.IAuthFacade>(),
          gh<_i13.IUserRepository>(),
        ));
    gh.lazySingleton<_i17.Dio>(() => dioModule.dio(gh<_i4.AuthInterceptor>()));
    gh.factory<_i18.OrganisationFormBloc>(
        () => _i18.OrganisationFormBloc(gh<_i7.IOrganisationRepository>()));
    gh.factory<_i19.OrganisationCubit>(
        () => _i19.OrganisationCubit(gh<_i7.IOrganisationRepository>()));
    gh.factory<_i20.VehicleFormBloc>(
        () => _i20.VehicleFormBloc(gh<_i9.IVehicleRepository>()));
    gh.factory<_i21.VehicleCubit>(
        () => _i21.VehicleCubit(gh<_i9.IVehicleRepository>()));
    gh.factory<_i22.CurrentUserCubit>(
        () => _i22.CurrentUserCubit(gh<_i13.IUserRepository>()));
    return this;
  }
}

class _$SharedPreferencesModule extends _i23.SharedPreferencesModule {}

class _$DioModule extends _i24.DioModule {}

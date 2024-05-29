// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i14;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i4;
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart' as _i12;
import 'package:vtrack_v1/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart'
    as _i13;
import 'package:vtrack_v1/application/current_user/current_user_cubit.dart'
    as _i16;
import 'package:vtrack_v1/application/organisation_cubit/organisation_cubit.dart'
    as _i15;
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart' as _i8;
import 'package:vtrack_v1/domain/organisation/i_organisation.dart' as _i6;
import 'package:vtrack_v1/domain/user/i_user.dart' as _i10;
import 'package:vtrack_v1/infrastructure/auth/auth_facade.dart' as _i9;
import 'package:vtrack_v1/infrastructure/core/auth_interceptor.dart' as _i3;
import 'package:vtrack_v1/infrastructure/core/dio_module.dart' as _i18;
import 'package:vtrack_v1/infrastructure/core/shared_preferences_module.dart'
    as _i17;
import 'package:vtrack_v1/infrastructure/organisation/organisation_repository.dart'
    as _i7;
import 'package:vtrack_v1/infrastructure/user/user_repository.dart' as _i11;
import 'package:vtrack_v1/presentation/routes/router.dart' as _i5;

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
    gh.factory<_i3.AuthInterceptor>(() => _i3.AuthInterceptor());
    gh.factoryAsync<_i4.SharedPreferences>(() => sharedPreferencesModule.prefs);
    gh.factory<_i5.AppRouter>(() => _i5.AppRouter());
    gh.lazySingleton<_i6.IOrganisationRepository>(
        () => _i7.OrganisationRepository());
    gh.lazySingleton<_i8.IAuthFacade>(() => _i9.AuthFacade());
    gh.lazySingleton<_i10.IUserRepository>(() => _i11.UserRepository());
    gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(
          gh<_i8.IAuthFacade>(),
          gh<_i10.IUserRepository>(),
        ));
    gh.factory<_i13.SignInFormBloc>(() => _i13.SignInFormBloc(
          gh<_i8.IAuthFacade>(),
          gh<_i10.IUserRepository>(),
        ));
    gh.lazySingleton<_i14.Dio>(() => dioModule.dio(gh<_i3.AuthInterceptor>()));
    gh.factory<_i15.OrganisationCubit>(
        () => _i15.OrganisationCubit(gh<_i6.IOrganisationRepository>()));
    gh.factory<_i16.CurrentUserCubit>(
        () => _i16.CurrentUserCubit(gh<_i10.IUserRepository>()));
    return this;
  }
}

class _$SharedPreferencesModule extends _i17.SharedPreferencesModule {}

class _$DioModule extends _i18.DioModule {}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart' as _i6;
import 'package:vtrack_v1/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart'
    as _i7;
import 'package:vtrack_v1/domain/auth/i_auth_facade.dart' as _i4;
import 'package:vtrack_v1/infrastructure/auth/auth_facade.dart' as _i5;
import 'package:vtrack_v1/presentation/routes/router.dart' as _i3;

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
    gh.factory<_i3.AppRouter>(() => _i3.AppRouter());
    gh.lazySingleton<_i4.IAuthFacade>(() => _i5.AuthFacade());
    gh.factory<_i6.AuthBloc>(() => _i6.AuthBloc(gh<_i4.IAuthFacade>()));
    gh.factory<_i7.SignInFormBloc>(
        () => _i7.SignInFormBloc(gh<_i4.IAuthFacade>()));
    return this;
  }
}

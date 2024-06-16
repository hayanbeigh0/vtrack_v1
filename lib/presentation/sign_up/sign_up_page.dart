import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/sign_up/widgets/sign_in_form.dart';

@RoutePage()
class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: defaultAppBar(context: context, title: 'Sign in'),
      body: BlocProvider<SignInFormBloc>(
        create: (context) => getIt<SignInFormBloc>(),
        child: const SignInForm(),
      ),
    );
  }
}

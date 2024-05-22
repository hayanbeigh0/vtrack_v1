import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('Not authenticated!');
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
          },
          unAuthenticated: (_) {
            log('not authenticated!');
            // context.router.replace(const SigninRoute());
            context.router.replaceNamed('/sign-in');
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

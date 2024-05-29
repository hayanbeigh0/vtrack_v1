import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CurrentUserCubit>(
      create: (context) => getIt<CurrentUserCubit>()..getCurrentSavedUser(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: BlocBuilder<CurrentUserCubit, CurrentUserState>(
          builder: (context, state) {
            return state.map(
              failure: (value) => Center(
                child: Text(
                  value.failure
                      .map(
                        cancelledByUser: (value) => '',
                        serverError: (value) => 'Server error',
                        userNotFound: (value) => 'User not found!',
                        unAuthenticated: (value) => 'Not Authenticated!',
                        unKnownError: (value) => 'Unknown Error!',
                      )
                      .toString(),
                ),
              ),
              initial: (value) => const Center(
                child: CircularProgressIndicator(),
              ),
              loading: (value) => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (value) => Center(
                child: Text(
                  value.user.name.value.fold(
                    (l) => 'Failed',
                    (r) => r,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

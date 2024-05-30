import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
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
        body: BlocConsumer<CurrentUserCubit, CurrentUserState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {},
              logoutSuccess: () {
                context.router.replaceNamed('/sign-in');
              },
              failure: (failure) {
                FlushbarHelper.createError(
                  message: failure.maybeMap(
                    orElse: () => 'Something went wrong!',
                    cancelledByUser: (_) => 'Cancelled',
                    serverError: (_) => 'Server Error',
                    unAuthenticated: (value) => 'You are not authenticated!',
                    unKnownError: (value) => 'Unknown error occurred!',
                    userNotFound: (value) => 'User not found!',
                    logoutErro: (value) => 'Could not logout!',
                  ),
                ).show(context);
              },
            );
          },
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const Center(
                child: Text('Something went wrong!'),
              ),
              failure: (value) => Center(
                child: Text(
                  value
                      .map(
                        logoutErro: (value) =>
                            'Could not logout due to some reason!',
                        cancelledByUser: (value) => '',
                        serverError: (value) => 'Server error',
                        userNotFound: (value) => 'User not found!',
                        unAuthenticated: (value) => 'Not Authenticated!',
                        unKnownError: (value) => 'Unknown Error!',
                      )
                      .toString(),
                ),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (value) => Center(
                child: Column(
                  children: [
                    Text(
                      value.name.value.fold(
                        (l) => 'Failed',
                        (r) => r,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () =>
                          BlocProvider.of<CurrentUserCubit>(context).logout(),
                      child: const Text('Logout'),
                    ),
                  ],
                ),
              ),
              logoutSuccess: () {
                return const Center(
                  child: Text('You have been logged out'),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

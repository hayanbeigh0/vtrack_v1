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
        body: BlocConsumer<CurrentUserCubit, CurrentUserState>(
          listener: (context, state) {
            state.map(
              allOrgUsers: (value) {},
              allUsers: (value) {},
              initial: (value) {},
              loading: (value) {},
              success: (value) {},
              logoutSuccess: (value) {
                context.router.replaceNamed('/sign-in');
              },
              failure: (value) {},
            );
          },
          builder: (context, state) {
            return state.map(
              failure: (value) => Center(
                child: Text(
                  value.failure
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
              initial: (value) => const Center(
                child: CircularProgressIndicator(),
              ),
              loading: (value) => const Center(
                child: CircularProgressIndicator(),
              ),
              allOrgUsers: (value) {
                return Text(
                  value.users.length.toString(),
                );
              },
              allUsers: (value) {
                return Text(
                  value.users.length.toString(),
                );
              },
              success: (value) => Center(
                child: Column(
                  children: [
                    Text(
                      value.user.name.value.fold(
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
              logoutSuccess: (value) {
                return const Text('You have been logged out');
              },
            );
          },
        ),
      ),
    );
  }
}

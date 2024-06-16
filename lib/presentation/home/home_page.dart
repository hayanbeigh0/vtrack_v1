import 'dart:developer';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/home/widgets/associated_vehicles_card.dart';
import 'package:vtrack_v1/presentation/home/widgets/running_vehicles_card.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CurrentUserCubit>(
      create: (context) => getIt<CurrentUserCubit>()..getCurrentSavedUser(),
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        appBar: AppBar(
          title: Text(
            'Home',
            style: Theme.of(context).textTheme.displaySmall,
          ),
          actions: [
            IconButton(
              onPressed: () {
                context.router.pushNamed('/settings');
              },
              icon: Icon(
                Icons.settings,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
        body: BlocConsumer<CurrentUserCubit, CurrentUserState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {
                log(
                  'Home Page BlocConsumer-Listener',
                  error: 'State emitted not handled!',
                );
              },
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
              success: (value) => SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 8.w),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Text(
                          'Hi, ${value.name.getOrCrash()}!',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ),
                      SizedBox(height: 10.h),
                      Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Text(
                          'Associated vehicles',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(fontSize: 14),
                        ),
                      ),
                      SizedBox(height: 5.h),
                      ListView.builder(
                        shrinkWrap: true,
                        itemCount: 1,
                        itemBuilder: (context, index) =>
                            const AssociatedVehiclesCard(
                          vehicleName: 'My Vehicle - 97 (Allied Tech)',
                          driverName: 'Imtiyaz',
                          totalCapacity: '55',
                          totalStops: '18',
                          vehicleType: 'Bus',
                        ),
                      ),
                      SizedBox(height: 10.h),
                      Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Text(
                          'Running vehicles',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(fontSize: 14),
                        ),
                      ),
                      SizedBox(height: 5.h),
                      ListView.builder(
                        shrinkWrap: true,
                        itemCount: 1,
                        itemBuilder: (context, index) =>
                            const RunningVehiclesCard(
                          vehicleName: 'My Vehicle - 97 (Allied Tech)',
                          arrivingIn: 8,
                          distanceLeftInMeters: 3000,
                          remainingCapacity: 8,
                          speedInMetersPerSecond: 9.72222,
                        ),
                      ),
                    ],
                  ),
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
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
          ),
          child: const Icon(
            Icons.notifications,
            color: Colors.white,
          ),
          onPressed: () {
            context.router.pushNamed('/notifications');
          },
        ),
      ),
    );
  }
}

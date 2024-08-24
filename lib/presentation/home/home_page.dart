import 'dart:developer';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/floating_action_button.dart';
import 'package:vtrack_v1/presentation/home/widgets/associated_vehicles_card.dart';
import 'package:vtrack_v1/presentation/home/widgets/my_organisation_card.dart';
import 'package:vtrack_v1/presentation/home/widgets/running_vehicles_card.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';

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
              success: (user) {
                if (user.organisations.organisations.isNotEmpty) {
                  BlocProvider.of<SelectedOrganisationBloc>(context)
                      .add(SelectedOrganisationEvent.selectOrganisation(
                    id: user.organisations.organisations.first.id!,
                  ));
                }
              },
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
                child: Text('Something went very wrong!'),
              ),
              failure: (value) => Center(
                child: Text(
                  value
                      .mapOrNull(
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
              success: (value) => BlocListener<SelectedOrganisationBloc,
                  SelectedOrganisationState>(
                listener: (context, state) {
                  state.maybeMap(
                    orElse: () {},
                    selectedOrganisation: (value) {
                      // TODO: Make API call to get the user dashboard info...
                    },
                  );
                },
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8.w),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0.w),
                          child: Row(
                            children: [
                              Text(
                                'Hi, ${value.name.getOrCrash()}!',
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              const Expanded(child: SizedBox()),
                              Expanded(
                                child: BlocBuilder<SelectedOrganisationBloc,
                                    SelectedOrganisationState>(
                                  builder: (context, state) {
                                    return state.maybeMap(
                                      orElse: () => const SizedBox(),
                                      selectedOrganisation:
                                          (selectedOrganisation) =>
                                              DropdownButton<String>(
                                        isExpanded: true,
                                        value: selectedOrganisation.id,
                                        items: value.organisations
                                            .organisations // When accepting organisation invite, it throws error w.r.t DropdownItems
                                            .map(
                                              (el) => DropdownMenuItem<String>(
                                                value: el.id,
                                                child: Text(
                                                    el.name.value.getOrElse(
                                                  () => '--Invalid value--',
                                                )),
                                              ),
                                            )
                                            .toList(),
                                        onChanged: (value) {
                                          BlocProvider.of<
                                                      SelectedOrganisationBloc>(
                                                  context)
                                              .add(SelectedOrganisationEvent
                                                  .selectOrganisation(
                                            id: value!,
                                          ));
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        BlocBuilder<SelectedOrganisationBloc,
                            SelectedOrganisationState>(
                          builder: (context, state) {
                            return state.maybeMap(
                                orElse: () => const SizedBox(),
                                selectedOrganisation: (selectedOrganisation) {
                                  final Organisation organisation = value
                                      .organisations.organisations
                                      .firstWhere(
                                    (organisation) => isOrganisationOwner(
                                      organisation: organisation,
                                      selectedOrganisationId:
                                          selectedOrganisation.id,
                                      userId: value.id,
                                    ),
                                    orElse: () => Organisation(
                                      name: OrganisationName(''),
                                      address: '',
                                      code: OrganisationCode(''),
                                      vehicles: [],
                                      vehicleCount: 0,
                                      userCount: 0,
                                    ),
                                  );
                                  if (organisation.id != null) {
                                    return Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 10.h),
                                        Padding(
                                          padding: EdgeInsets.all(8.0.w),
                                          child: Text(
                                            'My Organisation',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyMedium!
                                                .copyWith(fontSize: 14),
                                          ),
                                        ),
                                        SizedBox(height: 5.h),
                                        MyOrganisationCard(
                                          organisationName:
                                              organisation.name.getOrCrash(),
                                          totalUsers:
                                              organisation.userCount.toString(),
                                          totalVehicles: organisation
                                              .vehicleCount
                                              .toString(),
                                          onTap: () {
                                            context.router
                                                .push(OrganisationDetailRoute(
                                              organisation: organisation,
                                            ));
                                          },
                                        ),
                                      ],
                                    );
                                  }
                                  return const SizedBox();
                                });
                          },
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
              ),
              logoutSuccess: () {
                return const Center(
                  child: Text('You have been logged out'),
                );
              },
            );
          },
        ),
        floatingActionButton: AppFloatingActionButton(
          iconData: Icons.notifications,
          onPressed: () {
            context.router.pushNamed('/notifications');
          },
        ),
      ),
    );
  }

  bool isOrganisationOwner({
    required Organisation organisation,
    required String userId,
    required String selectedOrganisationId,
  }) {
    // Check if the selected organisation is same as the recieved organisation and if the current user is owner of the selected organisation.
    return organisation.id == selectedOrganisationId &&
        organisation.owner == userId;
  }
}

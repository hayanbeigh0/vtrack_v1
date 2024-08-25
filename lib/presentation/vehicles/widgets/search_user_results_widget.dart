import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/user/search_user/search_user_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_users_cubit/vehicle_users_cubit.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/primary_elevated_button.dart';
import 'package:vtrack_v1/presentation/core/widgets/spinner_overlay.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({
    super.key,
    required this.role,
    required this.standAlone,
    this.vehicleId,
    required this.searchController,
  });
  final String role;
  final bool standAlone;
  final String? vehicleId;
  final TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0.sp),
              child: BlocBuilder<SearchUserBloc, SearchUserState>(
                builder: (context, state) {
                  if (state.users.isEmpty && searchController.text.isNotEmpty) {
                    return const Center(
                      child: Text('No user found!'),
                    );
                  } else if (searchController.text.isEmpty) {
                    return const Center(
                      child: Text('Start by typing a name'),
                    );
                  }
                  return ListView.separated(
                    physics: const NeverScrollableScrollPhysics(),
                    padding: EdgeInsets.only(bottom: 10.h),
                    itemCount: state.users.length,
                    shrinkWrap: true,
                    separatorBuilder: (context, index) => SizedBox(
                      height: 12.h,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.sp),
                          color: const Color.fromARGB(255, 243, 243, 243),
                        ),
                        padding: EdgeInsets.all(12.sp),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(state.users[index].name.getOrCrash()),
                                Text(
                                  state.users[index].emailAddress.getOrCrash(),
                                ),
                              ],
                            ),
                            const Expanded(child: SizedBox()),
                            if (role == 'user' && !standAlone)
                              BlocBuilder<VehicleFormBloc, VehicleFormState>(
                                builder: (context, vehicleFormState) {
                                  if (!vehicleFormState.isSaving) {
                                    if (vehicleFormState.vehicle.users.any(
                                        (el) =>
                                            el.id == state.users[index].id)) {
                                      return TextButton(
                                        onPressed: () {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(VehicleFormEvent.removeUsers(
                                            user: state.users[index],
                                          ));
                                        },
                                        child: const Text('Remove'),
                                      );
                                    } else {
                                      return TextButton(
                                        onPressed: () {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(VehicleFormEvent
                                                  .vehicleUsersChanged(
                                            state.users[index],
                                          ));
                                        },
                                        child: const Text('Select'),
                                      );
                                    }
                                  }
                                  return const SizedBox();
                                },
                              ),
                            if (role == 'driver' && !standAlone)
                              BlocBuilder<VehicleFormBloc, VehicleFormState>(
                                builder: (context, vehicleFormState) {
                                  if (!vehicleFormState.isSaving) {
                                    if (vehicleFormState
                                                .selectedVehicleDriver !=
                                            null &&
                                        vehicleFormState
                                                .selectedVehicleDriver!.id ==
                                            state.users[index].id) {
                                      return TextButton(
                                        onPressed: () {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            VehicleFormEvent.removeDriver(
                                              SelectedVehicleDriver(
                                                id: state.users[index].id,
                                                name: state.users[index].name
                                                    .getOrCrash(),
                                              ),
                                            ),
                                          );
                                        },
                                        child: const Text('Remove'),
                                      );
                                    } else {
                                      return TextButton(
                                        onPressed: vehicleFormState
                                                    .selectedVehicleDriver !=
                                                null
                                            ? null
                                            : () {
                                                FocusScope.of(context)
                                                    .unfocus();
                                                BlocProvider.of<
                                                            VehicleFormBloc>(
                                                        context)
                                                    .add(
                                                  VehicleFormEvent
                                                      .driverChanged(
                                                          SelectedVehicleDriver(
                                                    id: state.users[index].id,
                                                    name: state
                                                        .users[index].name
                                                        .getOrCrash(),
                                                  )),
                                                );
                                              },
                                        child: const Text('Select'),
                                      );
                                    }
                                  }
                                  return const SizedBox();
                                },
                              ),
                            if (role == 'user' &&
                                standAlone &&
                                vehicleId != null)
                              BlocConsumer<VehicleUsersCubit,
                                  VehicleUsersState>(
                                listener: (context, vehicleUsersState) {
                                  vehicleUsersState.mapOrNull(
                                    success: (value) {
                                      SpinnerOverlay().hide();
                                      FlushbarHelper.createSuccess(
                                        message: 'User added successfully!',
                                      ).show(context);
                                      searchController.clear();
                                    },
                                    failed: (value) {
                                      FlushbarHelper.createError(
                                        message: 'Adding user failed!',
                                      ).show(context);
                                      SpinnerOverlay().hide();
                                    },
                                    loading: (value) {
                                      SpinnerOverlay().show(context);
                                    },
                                  );
                                },
                                builder: (context, vehicleUsersState) {
                                  return TextButton(
                                    onPressed: () {
                                      BlocProvider.of<VehicleUsersCubit>(
                                              context)
                                          .addVehicleUsers(
                                        vehicleId: vehicleId!,
                                        userId: state.users[index].id,
                                      );
                                    },
                                    child: const Text('Add'),
                                  );
                                },
                              ),
                          ],
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BlocBuilder<VehicleFormBloc, VehicleFormState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8.0,
              vertical: 12.0,
            ),
            child: PrimaryElevatedButton(
              buttonText: 'Save',
              onPressed: state.selectedVehicleDriver == null && role == 'driver'
                  ? null
                  : state.vehicle.users.isEmpty && role == 'user'
                      ? null
                      : () {
                          context.router.popForced();
                        },
            ),
          );
        },
      ),
    );
  }
}

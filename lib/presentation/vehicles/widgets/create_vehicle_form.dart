import 'dart:developer';
import 'dart:io';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_place_picker_mb/google_maps_place_picker.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/app_text_form_field.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/primary_elevated_button.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';
import 'package:vtrack_v1/presentation/vehicles/widgets/add_users.dart';
import 'package:vtrack_v1/presentation/vehicles/widgets/current_location.dart';

class CreateVehicleForm extends StatefulWidget {
  final Vehicle? vehicle;
  const CreateVehicleForm({
    super.key,
    this.vehicle,
  });

  @override
  State<CreateVehicleForm> createState() => _CreateVehicleFormState();
}

class _CreateVehicleFormState extends State<CreateVehicleForm> {
  final _nameController = TextEditingController();

  final _vehicleRouteController = TextEditingController();

  final _vehicleNumberController = TextEditingController();

  final _vehicleCapacityController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<CurrentUserCubit>()..getCurrentSavedUser(),
        ),
        BlocProvider.value(
          value: BlocProvider.of<SelectedOrganisationBloc>(context),
        ),
      ],
      child: BlocBuilder<CurrentUserCubit, CurrentUserState>(
        builder: (context, currentUserState) {
          return currentUserState.maybeMap(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            success: (value) {
              return BlocBuilder<SelectedOrganisationBloc,
                  SelectedOrganisationState>(
                builder: (context, selectedOrganisationState) {
                  return selectedOrganisationState.maybeMap(
                    orElse: () {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    },
                    selectedOrganisation: (selectedOrganisationValue) {
                      return MultiBlocProvider(
                        providers: [
                          BlocProvider<VehicleFormBloc>(
                            create: (context) => getIt<VehicleFormBloc>()
                              ..add(
                                VehicleFormEvent.initalized(
                                  vehicle: widget.vehicle == null
                                      ? Vehicle(
                                          name: VehicleName(''),
                                          driver: VehicleDriver(null),
                                          vehicleNumber: -1,
                                          vehicleCapacity: -1,
                                          route: VehicleRoute(''),
                                          owner: VehicleOwner(value.user.id),
                                          organisation: VehicleOrganisation(
                                            selectedOrganisationValue.id,
                                          ),
                                          userCount: 0,
                                          users: [],
                                          pickupLocations: [],
                                        )
                                      : widget.vehicle!,
                                ),
                              ),
                          ),
                          BlocProvider<VehicleCubit>(
                            create: (context) => getIt<VehicleCubit>(),
                          ),
                        ],
                        child: BlocConsumer<VehicleFormBloc, VehicleFormState>(
                          listener: (context, state) {
                            if (state.isEditing) {
                              _nameController.text =
                                  state.vehicle.name.getOrCrash();
                              _vehicleRouteController.text =
                                  state.vehicle.route.getOrCrash();
                              _vehicleNumberController.text =
                                  state.vehicle.vehicleNumber.toString();
                              _vehicleCapacityController.text =
                                  state.vehicle.vehicleCapacity.toString();
                              // BlocProvider.of<VehicleFormBloc>(context).add(
                              //   VehicleFormEvent.driverChanged(
                              //       SelectedVehicleDriver(
                              //     id: state.vehicle.driver.getOrCrash(),
                              //     name: '',
                              //   )),
                              // );
                            }
                            if (state.isSaved) {
                              log('Vehicle saved');
                              FlushbarHelper.createSuccess(
                                      message: 'Vehicle saved successfully!')
                                  .show(context);
                            } else if (state.next && !state.isSaving) {
                              context.router.replaceNamed('/create-vehicle');
                            } else {
                              log('Vehicle not saved!');
                            }
                            state.saveFailureOrSuccessOption.fold(
                              () {},
                              (failure) {
                                failure.fold(
                                  (l) => FlushbarHelper.createError(
                                    message: l.maybeMap(
                                      orElse: () => '',
                                      invalidCapacity: (_) =>
                                          'Invalid capacity!',
                                      invalidDriver: (value) =>
                                          'Invalid driver',
                                      invalidName: (value) => 'Invalid name',
                                      invalidPickupLocations: (value) =>
                                          'Invalid pickup locations',
                                      unAuthenticated: (value) =>
                                          'Unauthenticated',
                                      unKnownError: (value) => 'Unknown error!',
                                      vehicleNotFound: (value) =>
                                          'Vehicle not found!',
                                      cancelledByUser: (_) => 'Cancelled',
                                      serverError: (_) => 'Server Error',
                                    ),
                                  ).show(context),
                                  (r) {},
                                );
                              },
                            );
                          },
                          builder: (context, state) {
                            return Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.0.sp),
                              child: SingleChildScrollView(
                                child: Form(
                                  autovalidateMode: state.showErrorMessages
                                      ? AutovalidateMode.always
                                      : AutovalidateMode.disabled,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: Text(
                                            'Enter the vehicle details below'),
                                      ),
                                      SizedBox(height: 10.h),
                                      AppTextFormField(
                                        controller: _nameController,
                                        label: 'Vehicle name',
                                        hintText: 'Ex: My vehicle',
                                        onChanged: (value) {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            VehicleFormEvent.nameChanged(value),
                                          );
                                        },
                                        validator: (_) {
                                          return validateVehicleName(context);
                                        },
                                      ),
                                      SizedBox(height: 10.h),
                                      AppTextFormField(
                                        controller: _vehicleRouteController,
                                        label: 'Route name',
                                        hintText: 'Ex: Main street road',
                                        onChanged: (value) {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            VehicleFormEvent.routeChanged(
                                              value,
                                            ),
                                          );
                                        },
                                        validator: (value) {
                                          return validateVehicleRouteName(
                                              value);
                                        },
                                      ),
                                      SizedBox(height: 10.h),
                                      AppTextFormField(
                                        controller: _vehicleCapacityController,
                                        label: 'Capacity',
                                        hintText: 'Ex: 30',
                                        onChanged: (value) {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            VehicleFormEvent
                                                .vehicleCapacityChanged(
                                              int.parse(value),
                                            ),
                                          );
                                        },
                                        validator: (value) {
                                          return validateVehicleCapacity(value);
                                        },
                                      ),
                                      SizedBox(height: 10.h),
                                      AppTextFormField(
                                        controller: _vehicleNumberController,
                                        label: 'Vehicle number',
                                        hintText: 'Ex: 10',
                                        onChanged: (value) {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            VehicleFormEvent
                                                .vehicleNumberChanged(
                                              int.parse(value),
                                            ),
                                          );
                                        },
                                        validator: (value) {
                                          return validateVehicleNumber(value);
                                        },
                                      ),
                                      SizedBox(height: 10.h),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0.sp),
                                        child: const Text('Driver'),
                                      ),
                                      SizedBox(height: 5.h),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.sp),
                                          border: Border.all(
                                            color:
                                                Theme.of(context).primaryColor,
                                          ),
                                        ),
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 8.sp),
                                        padding: EdgeInsets.all(8.sp),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              if (state.selectedVehicleDriver ==
                                                  null)
                                                const Text(
                                                    'No driver selected yet!'),
                                              if (state.selectedVehicleDriver !=
                                                  null)
                                                Text(
                                                  '${state.selectedVehicleDriver!.name} selected as Driver',
                                                ),
                                              TextButton(
                                                onPressed: () async {
                                                  if (state
                                                          .selectedVehicleDriver ==
                                                      null) {
                                                    await showAddDriverSheet(
                                                        context);
                                                    setState(() {});
                                                  } else {
                                                    BlocProvider.of<
                                                                VehicleFormBloc>(
                                                            context)
                                                        .add(VehicleFormEvent
                                                            .removeDriver(
                                                      state
                                                          .selectedVehicleDriver!,
                                                    ));
                                                  }
                                                },
                                                child: Text(
                                                  state.selectedVehicleDriver !=
                                                          null
                                                      ? 'Remove'
                                                      : 'Select driver',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0.sp),
                                        child: const Text('Users'),
                                      ),
                                      SizedBox(height: 5.h),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.sp),
                                          border: Border.all(
                                            color:
                                                Theme.of(context).primaryColor,
                                          ),
                                        ),
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 8.sp),
                                        padding: EdgeInsets.all(8.sp),
                                        child: Visibility(
                                          visible:
                                              state.vehicle.users.isNotEmpty &&
                                                  state.vehicle.userCount == 0,
                                          replacement: Center(
                                            child: Visibility(
                                              visible: !state.isEditing,
                                              replacement: Column(
                                                children: [
                                                  if (state.vehicle.userCount >
                                                      0)
                                                    Text(
                                                      '${state.vehicle.userCount} user${state.vehicle.userCount > 1 ? 's' : ''} added',
                                                    ),
                                                  TextButton(
                                                    onPressed: () async {
                                                      context.router.push(
                                                        VehicleUsersRoute(
                                                          id: state.vehicle.id!,
                                                        ),
                                                      );
                                                    },
                                                    child: Text(
                                                      state.vehicle.userCount >
                                                              0
                                                          ? 'Manage'
                                                          : 'Add users',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                children: [
                                                  if (state
                                                      .vehicle.users.isEmpty)
                                                    const Text(
                                                        'No users selected yet!'),
                                                  if (state
                                                      .vehicle.users.isNotEmpty)
                                                    Text(
                                                      '${state.vehicle.users.length} user${state.vehicle.users.length > 1 ? 's' : ''} selected',
                                                    ),
                                                  TextButton(
                                                    onPressed: () async {
                                                      await showAddUsersSheet(
                                                        context: context,
                                                        forAllUsers: false,
                                                      );
                                                      setState(() {});
                                                    },
                                                    child: Text(
                                                      state.vehicle.users
                                                              .isNotEmpty
                                                          ? 'Select more users'
                                                          : 'Select users',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              ListView.builder(
                                                shrinkWrap: true,
                                                itemCount:
                                                    state.vehicle.users.length,
                                                itemBuilder: (context, index) {
                                                  return Row(
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          state.vehicle
                                                              .users[index].name
                                                              .getOrCrash(),
                                                        ),
                                                      ),
                                                      IconButton(
                                                        onPressed: () {
                                                          BlocProvider.of<
                                                                      VehicleFormBloc>(
                                                                  context)
                                                              .add(VehicleFormEvent
                                                                  .removeUsers(
                                                            user: state.vehicle
                                                                .users[index],
                                                          ));
                                                        },
                                                        icon: const Icon(
                                                            Icons.close),
                                                      ),
                                                    ],
                                                  );
                                                },
                                              ),
                                              TextButton(
                                                onPressed: () async {
                                                  await showAddUsersSheet(
                                                    context: context,
                                                    forAllUsers: false,
                                                  );
                                                  setState(() {});
                                                },
                                                child: const Text('Add more'),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0.sp),
                                        child: const Text('Pickup points'),
                                      ),
                                      SizedBox(height: 5.h),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.sp),
                                          border: Border.all(
                                            color:
                                                Theme.of(context).primaryColor,
                                          ),
                                        ),
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 8.sp),
                                        padding: EdgeInsets.all(8.sp),
                                        child: Visibility(
                                          visible: state.vehicle.pickupLocations
                                              .isNotEmpty,
                                          replacement: Center(
                                            child: Column(
                                              children: [
                                                const Text(
                                                    'No pickup points added yet!'),
                                                TextButton(
                                                  onPressed: () async {
                                                    await showPickupLocationSheet(
                                                        context);
                                                  },
                                                  child: const Text('Add'),
                                                ),
                                              ],
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              ListView.builder(
                                                shrinkWrap: true,
                                                itemCount: state.vehicle
                                                    .pickupLocations.length,
                                                itemBuilder: (context, index) {
                                                  return Row(
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          state
                                                              .vehicle
                                                              .pickupLocations[
                                                                  index]
                                                              .name,
                                                        ),
                                                      ),
                                                      IconButton(
                                                        onPressed: () {
                                                          BlocProvider.of<
                                                                      VehicleFormBloc>(
                                                                  context)
                                                              .add(VehicleFormEvent
                                                                  .removePickupLocation(
                                                            vehiclePickupLocation:
                                                                state.vehicle
                                                                        .pickupLocations[
                                                                    index],
                                                          ));
                                                        },
                                                        icon: const Icon(
                                                            Icons.close),
                                                      ),
                                                    ],
                                                  );
                                                },
                                              ),
                                              TextButton(
                                                onPressed: () async {
                                                  await showPickupLocationSheet(
                                                      context);
                                                },
                                                child: const Text('Add more'),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      PrimaryElevatedButton(
                                        onPressed: () {
                                          BlocProvider.of<VehicleFormBloc>(
                                                  context)
                                              .add(
                                            const VehicleFormEvent
                                                .submitVehicle(),
                                          );
                                          // BlocProvider.of<VehicleFormBloc>(context).add(
                                          //   const VehicleFormEvent.next(),
                                          // );
                                        },
                                        buttonText:
                                            state.isEditing ? 'Save' : 'Next',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    },
                  );
                },
              );
            },
          );
        },
      ),
    );
  }

  Future<void> showPickupLocationSheet(BuildContext context) async {
    try {
      await determinePosition()
          .then((position) => LatLng(
                position.latitude,
                position.longitude,
              ))
          .then((latLng) async {
        return await showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (ctx) {
            return Center(
              child: BlocProvider.value(
                value: BlocProvider.of<VehicleFormBloc>(context),
                child: PickupPointSheet(
                  currentLocation: latLng,
                ),
              ),
            );
          },
        );
      });
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> showAddDriverSheet(BuildContext context) async {
    return await showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (ctx) {
        return Center(
          child: BlocProvider.value(
            value: BlocProvider.of<VehicleFormBloc>(context),
            child: const AddUsers(
              role: 'driver',
            ),
          ),
        );
      },
    );
  }

  Future<void> showAddUsersSheet({
    required BuildContext context,
    required bool forAllUsers,
  }) async {
    return await showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (ctx) {
        return Center(
          child: BlocProvider.value(
            value: BlocProvider.of<VehicleFormBloc>(context),
            child: const AddUsers(
              role: 'user',
              standAlone: false,
            ),
          ),
        );
      },
    );
  }

  String? validateVehicleName(BuildContext context) {
    return BlocProvider.of<VehicleFormBloc>(context)
        .state
        .vehicle
        .name
        .value
        .fold(
          (f) => f.maybeMap(
            invalidName: (_) => 'Invalid vehicle name!',
            orElse: () => null,
          ),
          (_) => null,
        );
  }

  String? validateVehicleRouteName(String? value) {
    if (value!.length < 4) {
      return 'Route name should be longer than 4 characters!';
    } else {
      return null;
    }
  }

  String? validateVehicleNumber(String? value) {
    if (value != null && (value.isEmpty || int.parse(value) < 0)) {
      return 'Vehicle number should be greater than 0!';
    } else {
      return null;
    }
  }

  String? validateVehicleCapacity(String? value) {
    if (value != null && (value.isEmpty || int.parse(value) < 1)) {
      return 'Vehicle capacity should be greater than 1!';
    } else {
      return null;
    }
  }
}

class PickupPointSheet extends StatelessWidget {
  final LatLng currentLocation;
  PickupPointSheet({
    super.key,
    required this.currentLocation,
  });
  final List<VehiclePickupLocation> pickupLocations = [];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VehicleFormBloc, VehicleFormState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.only(top: 30.0.h),
          child: PlacePicker(
            apiKey: Platform.isAndroid
                ? "AIzaSyBGiL6tvDFee_XBHcrFExHxr5fUrhKH6WM"
                : "AIzaSyCfvZyO8ByqrEv9LFONctX2fS04ObjTGZE",
            onPlacePicked: (result) {
              pickupLocations.add(VehiclePickupLocation(
                type: 'Point',
                coordinates: [
                  result.geometry!.location.lat,
                  result.geometry!.location.lng
                ],
                name: result.formattedAddress!,
                address: result.formattedAddress!,
                description: 'Pickup point',
              ));
              BlocProvider.of<VehicleFormBloc>(context)
                  .add(VehicleFormEvent.vehiclePickupLocationsChanged(
                pickupLocations,
              ));
              Navigator.of(context).pop();
            },
            initialPosition: currentLocation,
            useCurrentLocation: true,
            enableMyLocationButton: true,
            selectText: 'Select',
            onTapBack: () => context.router.popForced(),
          ),
        );
      },
    );
  }
}

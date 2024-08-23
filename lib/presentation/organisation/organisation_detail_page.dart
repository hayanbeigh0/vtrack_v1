import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/app_text_form_field.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/primary_elevated_button.dart';

@RoutePage()
class OrganisationDetailPage extends StatefulWidget {
  const OrganisationDetailPage({
    super.key,
    required this.organisation,
  });
  final Organisation organisation;

  @override
  State<OrganisationDetailPage> createState() => _OrganisationDetailPageState();
}

class _OrganisationDetailPageState extends State<OrganisationDetailPage> {
  final _formKey = GlobalKey<FormState>();

  final _nameController = TextEditingController();

  final _addressController = TextEditingController();

  final _codeController = TextEditingController();

  @override
  void initState() {
    _nameController.text = widget.organisation.name.getOrCrash();
    _addressController.text = widget.organisation.address;
    _codeController.text = widget.organisation.code.getOrCrash();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text(
          'Organisation',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => getIt<VehicleCubit>()),
          BlocProvider(create: (context) => getIt<OrganisationUserCubit>()),
        ],
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0.sp),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTextFormField(
                  enabled: false,
                  controller: _nameController,
                  label: 'Name',
                  hintText: 'Ex: My Org',
                  // initialValue: organisation.name.getOrCrash(),
                  onChanged: (value) {
                    // BlocProvider.of<OrganisationFormBloc>(context).add(
                    //   OrganisationFormEvent.nameChanged(value),
                    // );
                  },
                  validator: (_) {
                    return null;

                    // return BlocProvider.of<OrganisationFormBloc>(context)
                    //     .state
                    //     .organisation
                    //     .name
                    //     .value
                    //     .fold(
                    //       (f) => f.maybeMap(
                    //         invalidName: (_) => 'Invalid organisation name!',
                    //         orElse: () => null,
                    //       ),
                    //       (_) => null,
                    //     );
                  },
                ),
                SizedBox(height: 10.h),
                AppTextFormField(
                  enabled: false,
                  controller: _addressController,
                  label: 'Address',
                  hintText: '31, Main Street, London',
                  onChanged: (value) {
                    // BlocProvider.of<OrganisationFormBloc>(context).add(
                    //   OrganisationFormEvent.addressChanged(value),
                    // );
                  },
                  validator: (value) {
                    if (value!.length < 4) {
                      return 'Address should be longer than 4 characters!';
                    }
                    return null;
                  },
                ),
                SizedBox(height: 10.h),
                AppTextFormField(
                  enabled: false,
                  controller: _codeController,
                  label: 'Code',
                  hintText: 'MYORG01',
                  onChanged: (value) {
                    // BlocProvider.of<OrganisationFormBloc>(context).add(
                    //   OrganisationFormEvent.codeChanged(value),
                    // );
                  },
                  validator: (_) {
                    return null;

                    // return BlocProvider.of<OrganisationFormBloc>(context)
                    //     .state
                    //     .organisation
                    //     .code
                    //     .value
                    //     .fold(
                    //       (f) => f.maybeMap(
                    //         invalidName: (_) => 'Invalid organisation code!',
                    //         orElse: () => null,
                    //       ),
                    //       (_) => null,
                    //     );
                  },
                ),
                SizedBox(height: 10.h),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Vehicles'),
                      SizedBox(height: 5.h),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.sp),
                          border: Border.all(
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                        padding: EdgeInsets.all(12.sp),
                        child: Visibility(
                          visible: widget.organisation.vehicleCount == 0,
                          replacement: Row(
                            children: [
                              Expanded(
                                child: Text(
                                    '${widget.organisation.vehicleCount} vehicles'),
                              ),
                              SizedBox(
                                height: 20.h,
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigate to vehicle list screen
                                    context.router.pushNamed('/vehicle-list');
                                  },
                                  child: const Text(
                                    'Manage',
                                  ),
                                ),
                              )
                            ],
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text('No vehicles added yet!'),
                                TextButton(
                                  onPressed: () {
                                    context.router.pushNamed('/create-vehicle');
                                  },
                                  child: const Text('Add Vehicle'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.h),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Users'),
                      SizedBox(height: 5.h),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.sp),
                          border: Border.all(
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                        padding: EdgeInsets.all(12.sp),
                        child: Column(
                          children: [
                            Visibility(
                              visible: widget.organisation.userCount != 0,
                              replacement: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text('No users added yet!'),
                                    TextButton(
                                      onPressed: () {
                                        context.router.pushNamed('/add-users');
                                      },
                                      child: const Text('Add User'),
                                    ),
                                  ],
                                ),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        '${widget.organisation.userCount} users'),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                    child: GestureDetector(
                                      onTap: () {
                                        // Navigate to user list screen
                                        context.router.pushNamed('/user-list');
                                      },
                                      child: const Text(
                                        'Manage',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                PrimaryElevatedButton(
                  onPressed: () {
                    //         BlocProvider.of<OrganisationFormBloc>(context).add(
                    //   const OrganisationFormEvent.submitOrganisation(),
                    // );
                  },
                  buttonText: 'Submit',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

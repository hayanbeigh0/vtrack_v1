import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/user/search_user/search_user_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_users_cubit/vehicle_users_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/app_text_form_field.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/primary_elevated_button.dart';
import 'package:vtrack_v1/presentation/vehicles/widgets/search_user_results_widget.dart';

class AddUsers extends StatefulWidget {
  const AddUsers({
    super.key,
    required this.role,
    this.standAlone = false,
    this.vehicleId,
  });
  final String role;
  final bool standAlone;
  final String? vehicleId;

  @override
  State<AddUsers> createState() => _AddUsersState();
}

class _AddUsersState extends State<AddUsers> {
  final TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<SearchUserBloc>(),
          ),
          if (!widget.standAlone)
            BlocProvider.value(
              value: BlocProvider.of<VehicleFormBloc>(context),
            ),
          if (widget.standAlone)
            BlocProvider(
              create: (context) => getIt<VehicleFormBloc>(),
            ),
          if (widget.standAlone)
            BlocProvider(
              create: (context) => getIt<VehicleUsersCubit>(),
            ),
        ],
        child: Padding(
          padding: EdgeInsets.only(top: 28.0.h),
          child: Scaffold(
            appBar: AppBar(
              title: Text('Add ${widget.role == 'user' ? 'users' : 'driver'}'),
            ),
            body: BlocBuilder<SelectedOrganisationBloc,
                SelectedOrganisationState>(
              builder: (context, selectedOrganisationState) {
                return selectedOrganisationState.maybeMap(
                  orElse: () => const Center(
                    child: Text('Could\'t get the organisation information'),
                  ),
                  selectedOrganisation: (selectedOrganisation) =>
                      BlocBuilder<VehicleFormBloc, VehicleFormState>(
                    builder: (context, state) {
                      return Form(
                        autovalidateMode: state.showErrorMessages
                            ? AutovalidateMode.always
                            : AutovalidateMode.disabled,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              AppTextFormField(
                                controller: searchController,
                                hintText: 'Ex: John',
                                label: '',
                                suffix: GestureDetector(
                                  child: const Icon(
                                    Icons.clear,
                                    color: Colors.grey,
                                  ),
                                  onTap: () {
                                    searchController.clear();
                                  },
                                ),
                                onChanged: (value) {
                                  BlocProvider.of<SearchUserBloc>(context).add(
                                    SearchUserEvent.textChanged(
                                      searchStr: value,
                                      role: widget.role,
                                      organisationId: selectedOrganisation.id,
                                    ),
                                  );
                                },
                                onFieldSubmitted: (value) {
                                  BlocProvider.of<SearchUserBloc>(context).add(
                                    SearchUserEvent.textChanged(
                                      searchStr: value,
                                      role: widget.role,
                                      organisationId: selectedOrganisation.id,
                                    ),
                                  );
                                },
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    'Please enter the search text!';
                                  }
                                  return null;
                                },
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              BlocBuilder<SearchUserBloc, SearchUserState>(
                                builder: (context, state) {
                                  return Visibility(
                                    visible: state.users.isNotEmpty,
                                    child: Text(
                                      'Search Results for "${searchController.text}"',
                                      style: TextStyle(fontSize: 16.0.sp),
                                    ),
                                  );
                                },
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              Expanded(
                                child: SearchResults(
                                  role: widget.role,
                                  standAlone: widget.standAlone,
                                  searchController: searchController,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }
}

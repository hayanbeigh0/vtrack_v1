import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/user/search_user/search_user_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_form_bloc/vehicle_form_bloc.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/app_text_form_field.dart';

class AddUsers extends StatefulWidget {
  const AddUsers({super.key, required this.role});
  final String role;

  @override
  State<AddUsers> createState() => _AddUsersState();
}

class _AddUsersState extends State<AddUsers> {
  final TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 28.0.h),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Add users'),
          ),
          body: BlocProvider(
            create: (context) => getIt<SearchUserBloc>(),
            child: BlocBuilder<SelectedOrganisationBloc,
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
                                controller: _searchController,
                                hintText: 'Ex: John',
                                label: '',
                                suffix: GestureDetector(
                                  child: const Icon(
                                    Icons.clear,
                                    color: Colors.grey,
                                  ),
                                  onTap: () {
                                    _searchController.clear();
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
                                      'Search Results for "${_searchController.text}"',
                                      style: TextStyle(fontSize: 16.0.sp),
                                    ),
                                  );
                                },
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              Expanded(child: _buildSearchResults()),
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

  Widget _buildSearchResults() {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0.sp),
            child: BlocBuilder<SearchUserBloc, SearchUserState>(
              builder: (context, state) {
                if (state.users.isEmpty && _searchController.text.isNotEmpty) {
                  return const Center(
                    child: Text('No user found!'),
                  );
                } else if (_searchController.text.isEmpty) {
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
                          TextButton(
                            onPressed: () {},
                            child: const Text('Invite'),
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
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }
}

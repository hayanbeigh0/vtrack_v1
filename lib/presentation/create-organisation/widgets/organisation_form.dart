import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/organisation/organisation_form_bloc/organisation_form_bloc.dart';
import 'package:vtrack_v1/presentation/core/widgets/app_text_form_field.dart';

class OrganisationForm extends StatelessWidget {
  OrganisationForm({super.key});
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _addressController = TextEditingController();
  final _codeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OrganisationFormBloc, OrganisationFormState>(
      listener: (context, state) {
        if (state.isSaved) {
          log('Organisation saved');
          context.router.replaceNamed('/create-vehicle');
        } else {
          log('Organisation not saved!');
        }
      },
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0.sp),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                AppTextFormField(
                  controller: _nameController,
                  label: 'Name',
                  hintText: 'Ex: John Doe',
                  onChanged: (value) {
                    BlocProvider.of<OrganisationFormBloc>(context).add(
                      OrganisationFormEvent.nameChanged(value),
                    );
                  },
                  validator: (_) {
                    return BlocProvider.of<OrganisationFormBloc>(context)
                        .state
                        .organisation
                        .name
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            invalidName: (_) => 'Invalid organisation name!',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                  },
                ),
                SizedBox(height: 10.h),
                AppTextFormField(
                  controller: _addressController,
                  label: 'Address',
                  hintText: '31, Main Street, London',
                  onChanged: (value) {
                    BlocProvider.of<OrganisationFormBloc>(context).add(
                      OrganisationFormEvent.addressChanged(value),
                    );
                  },
                  validator: (value) {
                    if (value!.length < 4) {
                      return 'Address should be longer than 4 characters!';
                    }
                  },
                ),
                SizedBox(height: 10.h),
                AppTextFormField(
                  controller: _codeController,
                  label: 'Code',
                  hintText: 'MYORG01',
                  onChanged: (value) {
                    BlocProvider.of<OrganisationFormBloc>(context).add(
                      OrganisationFormEvent.codeChanged(value),
                    );
                  },
                  validator: (_) {
                    return BlocProvider.of<OrganisationFormBloc>(context)
                        .state
                        .organisation
                        .code
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            invalidName: (_) => 'Invalid organisation code!',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                  },
                ),
                SizedBox(height: 10.h),
                ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<OrganisationFormBloc>(context).add(
                      const OrganisationFormEvent.submitOrganisation(),
                    );
                  },
                  child: const Text('Submit'),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

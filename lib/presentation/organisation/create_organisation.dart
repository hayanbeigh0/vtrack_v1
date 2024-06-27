import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/organisation/organisation_form_bloc/organisation_form_bloc.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/organisation/widgets/organisation_form.dart';

@RoutePage()
class CreateOrganisation extends StatelessWidget {
  final Organisation? organisation;
  const CreateOrganisation({
    super.key,
    this.organisation,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: defaultAppBar(context: context, title: 'Organisation'),
      body: BlocProvider<OrganisationFormBloc>(
        create: (context) => getIt<OrganisationFormBloc>()
          ..add(OrganisationFormEvent.initialized(organisation)),
        child: OrganisationForm(),
      ),
    );
  }
}

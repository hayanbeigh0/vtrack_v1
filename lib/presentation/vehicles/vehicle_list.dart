import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';

@RoutePage()
class VehicleListPage extends StatelessWidget {
  const VehicleListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Vehicle list',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider.value(
            value: BlocProvider.of<SelectedOrganisationBloc>(context),
          ),
        ],
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child:
              BlocBuilder<SelectedOrganisationBloc, SelectedOrganisationState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () => const SizedBox(),
                selectedOrganisation: (value) {
                  return AppListWidget(
                    organisationId: value.id,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class AppListWidget extends StatelessWidget {
  const AppListWidget({
    super.key,
    required this.organisationId,
  });
  final String organisationId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<VehicleCubit>()
        ..getAllOrgVehicles(organisationId: organisationId, pageNumber: 0),
      child: BlocBuilder<VehicleCubit, VehicleState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const SizedBox(),
            allOrgVehicles: (value) {
              return ListView.separated(
                itemCount: value.vehicles.length,
                separatorBuilder: (context, index) => const SizedBox(
                  height: 10,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 232, 243, 251),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(value.vehicles[index].name.getOrCrash()),
                              Text(
                                value.vehicles[index].route.getOrCrash(),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            context.router.push(
                              VehicleDetailsRoute(
                                vehicle: value.vehicles[index],
                              ),
                            );
                          },
                          child: const Text('View'),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}

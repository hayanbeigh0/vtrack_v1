import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_cubit/vehicle_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/floating_action_button.dart';
import 'package:vtrack_v1/presentation/core/widgets/spinner_overlay.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';

@RoutePage()
class VehicleListPage extends StatelessWidget {
  const VehicleListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: BlocProvider.of<SelectedOrganisationBloc>(context),
        ),
        BlocProvider(create: (context) => getIt<VehicleCubit>()),
      ],
      child: const VehicleListScaffold(),
    );
  }
}

class VehicleListScaffold extends StatelessWidget {
  const VehicleListScaffold({
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
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: BlocBuilder<SelectedOrganisationBloc, SelectedOrganisationState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const SizedBox(),
              selectedOrganisation: (value) {
                context.read<VehicleCubit>().getAllOrgVehicles(
                      organisationId: value.id,
                      pageNumber: 0,
                    );
                return AppListWidget(
                  organisationId: value.id,
                );
              },
            );
          },
        ),
      ),
      floatingActionButton: AppFloatingActionButton(
        onPressed: () {
          context.router.pushNamed('/create-vehicle');
        },
        iconData: Icons.add,
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
    return BlocConsumer<VehicleCubit, VehicleState>(
      listener: (context, state) {
        state.maybeMap(
          loading: (value) {
            SpinnerOverlay().show(context);
          },
          orElse: () => SpinnerOverlay().hide(),
        );
      },
      buildWhen: (previous, current) {
        return current.maybeMap(
          allOrgVehicles: (_) => true,
          orElse: () => false,
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const SizedBox(),
          failure: (f) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Something went wrong!'),
                  TextButton(
                    onPressed: () {
                      context.read<VehicleCubit>().getAllOrgVehicles(
                            organisationId: organisationId,
                            pageNumber: 0,
                          );
                    },
                    child: const Text('Try again'),
                  )
                ],
              ),
            );
          },
          allOrgVehicles: (value) {
            return RefreshIndicator(
              onRefresh: () {
                return context.read<VehicleCubit>().getAllOrgVehicles(
                      organisationId: organisationId,
                      pageNumber: 0,
                    );
              },
              child: ListView.separated(
                itemCount: value.vehicles.length,
                separatorBuilder: (context, index) => const SizedBox(
                  height: 10,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 232, 243, 251),
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
              ),
            );
          },
        );
      },
    );
  }
}

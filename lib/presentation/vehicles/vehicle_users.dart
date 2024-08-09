import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/vehicle/vehicle_users_cubit/vehicle_users_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/floating_action_button.dart';

@RoutePage()
class VehicleUsersPage extends StatelessWidget {
  const VehicleUsersPage({
    super.key,
    required this.id,
  });
  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<VehicleUsersCubit>()
        ..getVehicleUsers(
          vehicleId: id,
        ),
      child: Scaffold(
        appBar: defaultAppBar(context: context, title: 'Vehicle users'),
        floatingActionButton: AppFloatingActionButton(
          iconData: Icons.add,
          onPressed: () {
            // showAddUserSheet()
          },
        ),
        body: BlocBuilder<VehicleUsersCubit, VehicleUsersState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const Center(
                child: Text('Loading...'),
              ),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              failed: (value) => Center(
                child: Text(
                  value.failure.maybeMap(
                    orElse: () => 'Unknown error occurred!',
                  ),
                ),
              ),
              success: (value) {
                return Container(
                  padding: const EdgeInsets.all(12),
                  child: BlocBuilder<VehicleUsersCubit, VehicleUsersState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        orElse: () => const Center(
                            child: Text('Unknown error occurred!')),
                        success: (value) {
                          return ListView.separated(
                            itemCount: value.users.length,
                            separatorBuilder: (context, index) =>
                                const SizedBox(
                              height: 10,
                            ),
                            itemBuilder: (context, index) {
                              return Container(
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 232, 243, 251),
                                ),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(value.users[index].name
                                              ),
                                          Text(
                                            value.users[index].email,
                                          ),
                                        ],
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        // TODO: Remove the user from the Vehicle...
                                      },
                                      child: const Text('Remove'),
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
              },
            );
          },
        ),
      ),
    );
  }
}

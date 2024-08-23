import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/floating_action_button.dart';
import 'package:vtrack_v1/presentation/organisation/widgets/add_users.dart';

@RoutePage()
class UserListPage extends StatelessWidget {
  const UserListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'User list',
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
      floatingActionButton: AppFloatingActionButton(
        onPressed: () async {
          await showAddUsersSheet(
            context: context,
            forAllUsers: true,
          );
        },
        iconData: Icons.add,
      ),
    );
  }
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
        child: AddUsersToOrg(
          role: 'user',
          forAllUsers: forAllUsers,
        ),
      );
    },
  );
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
      create: (context) => getIt<OrganisationUserCubit>()
        ..getOrganisationUsers(
          organisationId: organisationId,
          pageNumber: 0,
        ),
      child: BlocBuilder<OrganisationUserCubit, OrganisationUserState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const SizedBox(),
            loaded: (value) {
              return ListView.separated(
                itemCount: value.users.length,
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
                              Text(value.users[index].name.getOrCrash()),
                              Text(
                                value.users[index].emailAddress.getOrCrash(),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            // context.router.push(
                            //   VehicleDetailsRoute(
                            //     vehicle: value.vehicles[index],
                            //   ),
                            // );
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
  }
}

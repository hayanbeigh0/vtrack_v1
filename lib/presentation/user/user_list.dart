import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/organisation/selected_organisation_bloc/selected_organisation_bloc.dart';
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/floating_action_button.dart';
import 'package:vtrack_v1/presentation/core/widgets/spinner_overlay.dart';
import 'package:vtrack_v1/presentation/organisation/widgets/add_users.dart';
import 'package:vtrack_v1/presentation/user/widgets/user_list_item_widget.dart';

@RoutePage()
class UserListPage extends StatelessWidget {
  const UserListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: BlocProvider.of<SelectedOrganisationBloc>(context),
        ),
        BlocProvider<OrganisationUserCubit>(
          create: (context) => getIt<OrganisationUserCubit>(),
        ),
        BlocProvider.value(
          value: BlocProvider.of<SelectedOrganisationBloc>(context),
        ),
      ],
      child: const UserListPageWidget(),
    );
  }
}

class UserListPageWidget extends StatelessWidget {
  const UserListPageWidget({
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
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: BlocBuilder<SelectedOrganisationBloc, SelectedOrganisationState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const SizedBox(),
              selectedOrganisation: (value) {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  SpinnerOverlay().show(
                    context,
                  ); // We need to hide it when the UserListWidget loads its content.
                  context.read<OrganisationUserCubit>().getOrganisationUsers(
                        organisationId: value.id,
                        pageNumber: 0,
                      );
                });
                return UserListWidget(
                  organisationId: value.id,
                );
              },
            );
          },
        ),
      ),
      floatingActionButton:
          BlocBuilder<SelectedOrganisationBloc, SelectedOrganisationState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const SizedBox(),
            selectedOrganisation: (value) {
              return AppFloatingActionButton(
                onPressed: () async {
                  await showAddUsersSheet(
                    context: context,
                    forAllUsers: true,
                  ).then(
                    (_) {
                      context
                          .read<OrganisationUserCubit>()
                          .getOrganisationUsers(
                            organisationId: value.id,
                            pageNumber: 0,
                          );
                    },
                  );
                },
                iconData: Icons.add,
              );
            },
          );
        },
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

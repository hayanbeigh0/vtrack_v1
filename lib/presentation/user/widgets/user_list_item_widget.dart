import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart';
import 'package:vtrack_v1/presentation/core/widgets/spinner_overlay.dart';

class UserListWidget extends StatelessWidget {
  const UserListWidget({
    super.key,
    required this.organisationId,
  });
  final String organisationId;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OrganisationUserCubit, OrganisationUserState>(
      buildWhen: (previous, current) {
        return current.maybeMap(
          loaded: (_) => true,
          orElse: () => false,
        );
      },
      listener: (context, state) {
        state.maybeMap(
          orElse: () {
            SpinnerOverlay().hide();
          },
          loading: (value) {
            SpinnerOverlay().show(context);
          },
          failed: (value) {
            value.failure.maybeMap(
              orElse: () {
                FlushbarHelper.createError(message: 'Something went wrong!')
                    .show(context);
              },
              userIsTheOrgOwner: (value) {
                FlushbarHelper.createError(
                  message:
                      'You cannot remove yourself from the organisation that you own!',
                ).show(context);
              },
            );
            SpinnerOverlay().hide();
          },
          removeOrganisationUserSuccess: (value) {
            FlushbarHelper.createSuccess(
              message: 'User removed successfully!',
            ).show(context);
            SpinnerOverlay().hide();
          },
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const SizedBox(),
          loaded: (value) {
            return RefreshIndicator(
              onRefresh: () {
                return context
                    .read<OrganisationUserCubit>()
                    .getOrganisationUsers(
                      organisationId: organisationId,
                      pageNumber: 0,
                    );
              },
              child: ListView.separated(
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
                            BlocProvider.of<OrganisationUserCubit>(context)
                                .removeUserFromOrganisation(
                              userId: value.users[index].id,
                              organisationId: organisationId,
                              users: value.users,
                            );
                          },
                          child: const Text('Remove'),
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

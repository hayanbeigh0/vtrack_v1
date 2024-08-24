import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/user/organisation_users/organisation_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';

class UserListItemWidget extends StatelessWidget {
  const UserListItemWidget({
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

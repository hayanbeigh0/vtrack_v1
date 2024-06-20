import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/routes/router.gr.dart';
import 'package:vtrack_v1/presentation/settings/widgets/settings_list_tile.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Settings',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: BlocProvider(
        create: (context) => getIt<CurrentUserCubit>()..getCurrentSavedUser(),
        child: BlocConsumer<CurrentUserCubit, CurrentUserState>(
          listener: (context, state) {
            // TODO: implement listener
            state.maybeMap(
              orElse: () {},
              logoutSuccess: (value) {
                context.router.replaceAll([const SigninRoute()]);
              },
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (value) {
                return Container(
                  padding: EdgeInsets.symmetric(horizontal: 8.w),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SettingListTile(
                        title: 'Profile',
                        onTap: () {},
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      SettingListTile(
                        title: 'Business account',
                        description:
                            'Enable if you want to create your own organisation.',
                        trailingChevron: false,
                        isSwitchActive:
                            value.user.role.getOrCrash() == 'org-admin',
                        onTap: () {
                          // Based on the value we pass to the isSwitchActive, we will decide whether to create organisation on switch change or to disable the organisation if already created.
                          if (value.user.role.getOrCrash() == 'org-admin') {
                            // Disable organisation
                          } else if (value.user.role.getOrCrash() == 'user') {
                            // Navigate to Create Organisation
                            context.router.pushNamed('/create-organisation');
                          }
                        },
                      ),
                      const Expanded(child: SizedBox()),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {
                            BlocProvider.of<CurrentUserCubit>(context).logout();
                          },
                          child: const Text('Logout'),
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                    ],
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

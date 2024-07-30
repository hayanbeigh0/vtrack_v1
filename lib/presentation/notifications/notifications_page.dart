import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/current_user/current_user_cubit/current_user_cubit.dart';
import 'package:vtrack_v1/application/invite/invite_cubit/invite_cubit.dart';
import 'package:vtrack_v1/application/user_notifications/user_notifications_cubit/user_notifications_cubit.dart';
import 'package:vtrack_v1/domain/notifications/user_notification.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/core/widgets/buttons/primary_elevated_button.dart';

@RoutePage()
class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<UserNotificationsCubit>(
          create: (context) =>
              getIt<UserNotificationsCubit>()..getUserNotifications(),
        ),
        BlocProvider<InviteCubit>(
          create: (context) => getIt<InviteCubit>(),
        ),
      ],
      child: Scaffold(
        appBar: defaultAppBar(context: context, title: 'Notifications'),
        body: BlocProvider.value(
          value: getIt<CurrentUserCubit>(),
          child: BlocListener<CurrentUserCubit, CurrentUserState>(
            listener: (context, state) {
              // TODO: implement listener
              state.maybeMap(
                orElse: () {},
                success: (value) {
                  context.router.replaceNamed('/home');
                },
              );
            },
            child: BlocListener<InviteCubit, InviteState>(
              listener: (context, inviteState) {
                inviteState.maybeMap(
                  orElse: () {},
                  accepted: (_) {
                    FlushbarHelper.createSuccess(
                        message: 'Invitation accepted!');
                    BlocProvider.of<CurrentUserCubit>(context)
                        .getSignedInUser();
                  },
                  failed: (value) {
                    value.failure.maybeMap(
                      orElse: () => FlushbarHelper.createError(
                        message: 'Unknown Error!',
                      ),
                      expired: (_) => FlushbarHelper.createError(
                        message: 'Invitation has expired!',
                      ),
                      unKnownError: (_) => FlushbarHelper.createError(
                        message: 'Unknown Error!',
                      ),
                      unAuthenticated: (_) => FlushbarHelper.createError(
                        message: 'You are not authenticated!',
                      ),
                      serverError: (_) => FlushbarHelper.createError(
                        message: 'Server error!',
                      ),
                    );
                  },
                );
              },
              child:
                  BlocBuilder<UserNotificationsCubit, UserNotificationsState>(
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () => const Center(
                      child: Text('No Notifications data'),
                    ),
                    failed: (value) => Center(
                      child: Text(value.failure.maybeMap(
                        orElse: () => 'Something went wrong!',
                        serverError: (_) => 'ServerError',
                        unKnownError: (_) => 'Unknown Error',
                        cancelledByUser: (_) => 'Cancelled by User!',
                        unAuthenticated: (_) => 'Not authenticated!',
                      )),
                    ),
                    loading: (value) => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    success: (value) {
                      final List<UserNotification> notifications = value
                          .notifications
                          .where((el) => el.status == 'active')
                          .toList();
                      return ListView.separated(
                        padding: EdgeInsets.all(18.sp),
                        itemCount: notifications.length,
                        itemBuilder: (context, index) {
                          return Container(
                            padding: EdgeInsets.all(12.sp),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.sp),
                              color: const Color.fromARGB(255, 240, 240, 240),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  notifications[index].content!,
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: PrimaryElevatedButton(
                                        onPressed: () {},
                                        buttonText: 'Ignore',
                                      ),
                                    ),
                                    Expanded(
                                      child: PrimaryElevatedButton(
                                        onPressed: () {
                                          BlocProvider.of<InviteCubit>(context)
                                              .acceptInvite(
                                            token: notifications[index].token!,
                                            organisationId: notifications[index]
                                                .organisationId!,
                                            notificationId:
                                                notifications[index].id!,
                                          );
                                        },
                                        buttonText: 'Accept',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                        separatorBuilder: (context, index) => SizedBox(
                          height: 10.h,
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vtrack_v1/application/user_notifications/user_notifications_cubit/user_notifications_cubit.dart';
import 'package:vtrack_v1/injection.dart';

@RoutePage()
class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UserNotificationsCubit>(
      create: (context) =>
          getIt<UserNotificationsCubit>()..getUserNotifications(),
      child: Scaffold(
        body: BlocBuilder<UserNotificationsCubit, UserNotificationsState>(
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
                return ListView.separated(
                  itemCount: value.notifications.length,
                  itemBuilder: (context, index) {
                    return Text(value.notifications[index].content!);
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
    );
  }
}

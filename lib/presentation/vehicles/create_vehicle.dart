import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/vehicle/add_vehicle_users/add_vehicle_users_cubit.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/vehicles/widgets/create_vehicle_form.dart';

@RoutePage()
class CreateVehiclePage extends StatelessWidget {
  const CreateVehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddVehicleUsersCubit>(
        create: (context) => getIt<AddVehicleUsersCubit>(),
      child: Scaffold(
        appBar: defaultAppBar(context: context, title: 'Vehicle'),
        body: CreateVehicleForm(),
      ),
    );
  }
}

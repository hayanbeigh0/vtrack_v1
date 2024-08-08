import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';
import 'package:vtrack_v1/presentation/vehicles/widgets/create_vehicle_form.dart';

@RoutePage()
class VehicleDetailsPage extends StatelessWidget {
  const VehicleDetailsPage({
    super.key,
    required this.vehicle,
  });
  final Vehicle vehicle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: defaultAppBar(context: context, title: 'Vehicle'),
      body: CreateVehicleForm(
        vehicle: vehicle,
      ),
    );
  }
}

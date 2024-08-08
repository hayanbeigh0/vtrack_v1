import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vtrack_v1/presentation/core/widgets.dart';

@RoutePage()
class VehicleUsersPage extends StatelessWidget {
  const VehicleUsersPage({
    super.key,
    required this.id,
  });
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: defaultAppBar(context: context, title: 'Vehicle users'),
      body: Container(
        child: Center(
          child: Text('Vehicle users'),
        ),
      ),
    );
  }
}

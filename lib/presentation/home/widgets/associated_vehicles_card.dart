import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AssociatedVehiclesCard extends StatelessWidget {
  const AssociatedVehiclesCard({
    super.key,
    required this.vehicleName,
    required this.driverName,
    required this.vehicleType,
    required this.totalCapacity,
    required this.totalStops,
  });
  final String vehicleName;
  final String driverName;
  final String vehicleType;
  final String totalCapacity;
  final String totalStops;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 16.sp,
        vertical: 8.sp,
      ),
      margin: EdgeInsets.symmetric(horizontal: 8.sp),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(8.sp),
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(15, 64, 93, 142),
            offset: Offset(2, 2),
            blurRadius: 4,
          )
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  vehicleName,
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                SizedBox(height: 5.h),
                VehicleInfoRow(
                  title: 'Driver:',
                  content: driverName,
                ),
                SizedBox(height: 5.h),
                VehicleInfoRow(
                  title: 'Type:',
                  content: vehicleType,
                ),
                SizedBox(height: 5.h),
                VehicleInfoRow(
                  title: 'Total capacity:',
                  content: totalCapacity,
                ),
                SizedBox(height: 5.h),
                VehicleInfoRow(
                  title: 'Total stops:',
                  content: totalStops,
                ),
              ],
            ),
          ),
          // const Expanded(child: SizedBox()),
          Icon(
            Icons.bus_alert,
            size: 80.sp,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}

class VehicleInfoRow extends StatelessWidget {
  const VehicleInfoRow({
    super.key,
    required this.title,
    required this.content,
  });
  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.labelMedium,
        ),
        SizedBox(
          width: 5.w,
        ),
        Expanded(
          child: Text(
            content,
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
      ],
    );
  }
}

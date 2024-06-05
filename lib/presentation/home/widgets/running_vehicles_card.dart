import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RunningVehiclesCard extends StatelessWidget {
  const RunningVehiclesCard({
    super.key,
    required this.vehicleName,
    required this.distanceLeftInMeters,
    required this.speedInMetersPerSecond,
    required this.remainingCapacity,
    required this.arrivingIn,
  });
  final String vehicleName;
  final double distanceLeftInMeters;
  final double speedInMetersPerSecond;
  final int remainingCapacity;
  final double arrivingIn;

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
      child: IntrinsicHeight(
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
                  SizedBox(height: 8.h),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: formatDistance(distanceLeftInMeters),
                        style:
                            Theme.of(context).textTheme.displayLarge!.copyWith(
                                  fontSize: 18,
                                  color: getColor(
                                    DataType.distanceRemaining,
                                    distanceLeftInMeters,
                                  ),
                                ),
                      ),
                      TextSpan(
                        text: ' to your pickup point',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      TextSpan(
                        text: '.',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ]),
                  ),
                  SizedBox(height: 5.h),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: 'Running at ',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      TextSpan(
                        text: formatSpeed(speedInMetersPerSecond),
                        style:
                            Theme.of(context).textTheme.displayLarge!.copyWith(
                                  fontSize: 18,
                                  color: getColor(
                                    DataType.speed,
                                    speedInMetersPerSecond,
                                  ),
                                ),
                      ),
                      TextSpan(
                        text: '.',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ]),
                  ),
                  SizedBox(height: 5.h),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: 'With a capacity of ',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      TextSpan(
                        text: '$remainingCapacity',
                        style:
                            Theme.of(context).textTheme.displayLarge!.copyWith(
                                  fontSize: 18,
                                  color: getColor(
                                    DataType.capacity,
                                    remainingCapacity.toDouble(),
                                  ),
                                ),
                      ),
                      TextSpan(
                        text: '.',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            const VerticalDivider(),
            SizedBox(
              width: 5.w,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Arriving in ',
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall!
                      .copyWith(fontSize: 10.sp),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Text(
                  formatTime(arrivingIn),
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        fontSize: 18,
                        color: getColor(
                          DataType.remainingTime,
                          arrivingIn,
                        ),
                      ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  String formatDistance(double meters) {
    if (meters < 500) {
      return '${meters.toStringAsFixed(0)} meters';
    } else {
      double kilometers = meters / 1000;
      return '${kilometers.toStringAsFixed(1)} km';
    }
  }

  double convertSpeedToKmPerHour(double speedInMetersPerSecond) {
    return speedInMetersPerSecond * 3.6;
  }

  String formatSpeed(double speedInMetersPerSecond) {
    double speedInKmPerHour = convertSpeedToKmPerHour(speedInMetersPerSecond);
    return '${speedInKmPerHour.toStringAsFixed(1)} km/h';
  }

  String formatTime(double timeInSeconds) {
    if (timeInSeconds < 60) {
      return '${timeInSeconds.toStringAsFixed(1)} s';
    } else if (timeInSeconds < 3600) {
      double timeInMinutes = timeInSeconds / 60;
      return '${timeInMinutes.toStringAsFixed(1)} min';
    } else if (timeInSeconds <= 7200) {
      // 7200 seconds is 2 hours
      double timeInHours = timeInSeconds / 3600;
      return '${timeInHours.toStringAsFixed(1)} hr';
    } else {
      return '>2 hr';
    }
  }
}

enum DataType {
  distanceRemaining,
  speed,
  capacity,
  remainingTime,
}

Color getColor(DataType dataType, double value) {
  switch (dataType) {
    case DataType.remainingTime:
      if (value < 5 * 60) {
        // less than 5 minutes
        return Colors.red;
      } else if (value < 15 * 60) {
        // between 5 and 15 minutes
        return Colors.orange;
      } else {
        // more than 15 minutes
        return Colors.green;
      }
    case DataType.distanceRemaining:
      if (value < 1 * 1000) {
        // less than 1 km
        return Colors.red;
      } else if (value < 4 * 1000) {
        // between 1 and 4 km
        return Colors.orange;
      } else {
        // more than 4 km
        return Colors.green;
      }
    case DataType.capacity:
      if (value < 5) {
        // less than 5
        return Colors.red;
      } else if (value < 9) {
        // between 5 and 9
        return Colors.orange;
      } else {
        // 9 or more
        return Colors.green;
      }
    case DataType.speed:
      // Define color logic for speed if needed
      return Colors.blue; // Placeholder color
    default:
      return Colors.grey; // Default color
  }
}

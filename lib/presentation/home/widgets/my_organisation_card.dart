import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyOrganisationCard extends StatelessWidget {
  const MyOrganisationCard({
    super.key,
    required this.organisationName,
    required this.totalUsers,
    required this.totalVehicles,
    this.onTap,
  });
  final String organisationName;
  final String totalUsers;
  final String totalVehicles;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    organisationName,
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                  SizedBox(height: 5.h),
                  OrganisationInfoRow(
                    title: 'Users:',
                    content: totalUsers,
                  ),
                  SizedBox(height: 5.h),
                  OrganisationInfoRow(
                    title: 'Vehicles:',
                    content: totalVehicles,
                  ),
                  // SizedBox(height: 5.h),
                  // OrganisationInfoRow(
                  //   title: 'Total capacity:',
                  //   content: totalUsers,
                  // ),
                  // SizedBox(height: 5.h),
                  // OrganisationInfoRow(
                  //   title: 'Total stops:',
                  //   content: totalVehicles,
                  // ),
                ],
              ),
            ),
            // const Expanded(child: SizedBox()),
            Icon(
              Icons.domain,
              size: 80.sp,
              color: Theme.of(context).primaryColor,
            ),
          ],
        ),
      ),
    );
  }
}

class OrganisationInfoRow extends StatelessWidget {
  const OrganisationInfoRow({
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

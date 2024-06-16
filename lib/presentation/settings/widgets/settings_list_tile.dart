import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingListTile extends StatefulWidget {
  const SettingListTile({
    super.key,
    required this.title,
    this.description,
    this.trailingChevron = true,
    required this.onTap,
    this.isSwitchActive = false,
  });
  final String title;
  final String? description;
  final bool trailingChevron;
  final bool isSwitchActive;
  final VoidCallback onTap;

  @override
  State<SettingListTile> createState() => _SettingListTileState();
}

class _SettingListTileState extends State<SettingListTile> {
  bool switchActive = false;

  @override
  void initState() {
    setState(() {
      switchActive = widget.isSwitchActive;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        padding: EdgeInsets.all(8.sp),
        width: double.infinity,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.title,
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const Spacer(),
                Visibility(
                  visible: !widget.trailingChevron,
                  replacement: Icon(
                    Icons.chevron_right,
                    color: Theme.of(context).primaryColor,
                  ),
                  child: SizedBox(
                    height: 30.h,
                    child: Switch.adaptive(
                      inactiveThumbColor: Colors.grey,
                      thumbColor: WidgetStateColor.resolveWith(
                        (states) => Colors.white,
                      ),
                      activeTrackColor: WidgetStateColor.resolveWith(
                        (states) => Theme.of(context).primaryColor,
                      ),
                      inactiveTrackColor: WidgetStateColor.resolveWith(
                        (states) => const Color.fromARGB(255, 204, 204, 204),
                      ),
                      activeColor: Theme.of(context).primaryColor,
                      value: switchActive,
                      onChanged: (value) {
                        setState(() {
                          switchActive = !switchActive;
                        });
                        widget.onTap();
                      },
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Visibility(
              visible: widget.description != null,
              replacement: const SizedBox(),
              child: Text(
                widget.description.toString(),
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      fontSize: 8.sp,
                    ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

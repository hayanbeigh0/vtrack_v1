import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({
    super.key,
    required this.controller,
    required this.label,
    required this.hintText,
    this.onChanged,
    this.validator,
  });
  final TextEditingController controller;
  final String label;
  final String hintText;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label),
          SizedBox(
            height: 5.h,
          ),
          SizedBox(
            height: 48.h,
            child: TextFormField(
              controller: controller,
              decoration: _buildInputDecoration(hintText),
              validator: validator,
              onChanged: onChanged,
            ),
          ),
        ],
      ),
    );
  }

  InputDecoration _buildInputDecoration(String labelText) {
    return InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      // labelText: labelText,
      hintText: labelText,
      hintStyle: GoogleFonts.lexend(color: Colors.grey, fontSize: 12.sp),
    );
  }
}

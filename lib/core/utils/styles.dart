import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:route_task/core/utils/app_colors.dart';

class AppStyles {
  static TextStyle bodyS = GoogleFonts.poppins(
      fontSize: 18.sp,
      fontWeight: FontWeight.w300,
      color: AppColor.blackHintColor,
      letterSpacing: -.17);

  static TextStyle generalText = GoogleFonts.poppins(
      fontSize: 12.sp,
      fontWeight: FontWeight.w400,
      color: AppColor.textColor,
      letterSpacing: -.17);
}

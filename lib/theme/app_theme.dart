import 'package:azkary_app/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightMode = ThemeData(
      primaryColor: greenColor,
      appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: greenColor,
        elevation: 0,
        iconTheme: IconThemeData(size: 30.w),
      ),
      textTheme: TextTheme(
        bodySmall: GoogleFonts.elMessiri(
            fontSize: 12.sp, fontWeight: FontWeight.w600, color: Colors.black),
        bodyMedium: GoogleFonts.elMessiri(
            fontSize: 20.sp, fontWeight: FontWeight.w700, color: Colors.black),
        bodyLarge: GoogleFonts.elMessiri(
            fontSize: 25.sp, fontWeight: FontWeight.w700, color: Colors.black),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData());
  static ThemeData darkMode = ThemeData(
      primaryColor: grayColor,
      appBarTheme: AppBarTheme(
        centerTitle: true,
        backgroundColor: grayColor,
        elevation: 0,
        iconTheme: IconThemeData(size: 30.w),
      ),
      textTheme: TextTheme(
        bodySmall: GoogleFonts.elMessiri(
            fontSize: 12.sp, fontWeight: FontWeight.w600, color: Colors.black),
        bodyMedium: GoogleFonts.elMessiri(
            fontSize: 20.sp, fontWeight: FontWeight.w700, color: Colors.black),
        bodyLarge: GoogleFonts.elMessiri(
            fontSize: 25.sp, fontWeight: FontWeight.w700, color: Colors.black),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData());
}
//continue with your primary requirements

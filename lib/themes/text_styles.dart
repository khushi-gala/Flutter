import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_flutter/themes/colors.dart';

class TxtStyle {
  TxtStyle._();

  static TextStyle labelStyle = GoogleFonts.rubik(
      fontWeight: FontWeight.w400, fontSize: 12, color: AppColors.label);

  static TextStyle inputStyle = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 14, color: AppColors.input);

  static TextStyle hintStyle = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 14, color: AppColors.label);

  static TextStyle rating = GoogleFonts.rubik(
      fontWeight: FontWeight.w400, fontSize: 10, color: AppColors.input);

  static TextStyle h1 = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 30, color: AppColors.white);

  static TextStyle h2 = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 24, color: AppColors.input);

  static TextStyle p = GoogleFonts.rubik(
      fontWeight: FontWeight.w400, fontSize: 12, color: AppColors.white);

  static TextStyle title = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 18, color: AppColors.input);

  static TextStyle text = GoogleFonts.rubik(
      fontWeight: FontWeight.w400, fontSize: 14, color: AppColors.input);

  static TextStyle textWhite = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 14, color: AppColors.white);

  static TextStyle textButton = GoogleFonts.rubik(
      fontWeight: FontWeight.bold, fontSize: 14, color: AppColors.lavender);

  static TextStyle buttonWhite = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 16, color: AppColors.white);

  static TextStyle buttonBlack = GoogleFonts.rubik(
      fontWeight: FontWeight.w500, fontSize: 16, color: AppColors.input);
}
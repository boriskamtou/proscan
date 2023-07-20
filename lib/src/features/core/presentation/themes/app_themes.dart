import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors/app_colors.dart';

class AppThemes {
// Text theme for light mode
  static TextTheme lightTextTheme = TextTheme(
    displayLarge: GoogleFonts.urbanist(
        fontSize: 48, fontWeight: FontWeight.bold, color: AppColors.black1),
    displayMedium: GoogleFonts.urbanist(
        fontSize: 40, fontWeight: FontWeight.bold, color: AppColors.black1),
    displaySmall: GoogleFonts.urbanist(
        fontSize: 32, fontWeight: FontWeight.bold, color: AppColors.black1),
    headlineMedium: GoogleFonts.urbanist(
        fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.black1),
    headlineSmall: GoogleFonts.urbanist(
        fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.black1),
    titleLarge: GoogleFonts.urbanist(
        fontSize: 18, fontWeight: FontWeight.bold, color: AppColors.black1),
    bodyLarge: GoogleFonts.urbanist(
        fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.black1),
    bodyMedium: GoogleFonts.urbanist(
        fontSize: 14, fontWeight: FontWeight.bold, color: AppColors.black1),
    bodySmall: GoogleFonts.urbanist(
        fontSize: 12, fontWeight: FontWeight.bold, color: AppColors.black1),
  );

// Text theme for dark mode
  static TextTheme darkTextTheme = TextTheme(
    displayLarge: GoogleFonts.urbanist(
        fontSize: 48, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    displayMedium: GoogleFonts.urbanist(
        fontSize: 40, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    displaySmall: GoogleFonts.urbanist(
        fontSize: 32, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    headlineMedium: GoogleFonts.urbanist(
        fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    headlineSmall: GoogleFonts.urbanist(
        fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    titleLarge: GoogleFonts.urbanist(
        fontSize: 18, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    bodyLarge: GoogleFonts.urbanist(
        fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    bodyMedium: GoogleFonts.urbanist(
        fontSize: 14, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
    bodySmall: GoogleFonts.urbanist(
        fontSize: 12, fontWeight: FontWeight.bold, color: AppColors.whiteColor),
  );

// Light mode theme
  static ThemeData lightTheme() => ThemeData(
        brightness: Brightness.light,
        cardColor: AppColors.whiteColor,
        scaffoldBackgroundColor: AppColors.scaffoldBackgroundColorLight,
        primaryColor: AppColors.primaryColor,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          foregroundColor: AppColors.grey900,
          backgroundColor: AppColors.whiteColor,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            foregroundColor: AppColors.whiteColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ),
        checkboxTheme: CheckboxThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
          checkColor:
              MaterialStateColor.resolveWith((states) => AppColors.whiteColor),
          fillColor: MaterialStateColor.resolveWith(
              (states) => AppColors.primaryColor),
        ),
        radioTheme: RadioThemeData(
          fillColor: MaterialStateColor.resolveWith(
              (states) => AppColors.primaryColor),
        ),
        toggleButtonsTheme: ToggleButtonsThemeData(
          disabledColor: AppColors.black4,
          fillColor: MaterialStateColor.resolveWith(
              (states) => AppColors.primaryColor),
        ),
        dialogTheme: DialogTheme(
          titleTextStyle: GoogleFonts.urbanist(
            color: AppColors.primaryColor,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          contentTextStyle: GoogleFonts.urbanist(
            fontSize: 14,
            color: AppColors.grey900,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        dividerColor: AppColors.black4,
        indicatorColor: AppColors.grey300,
        listTileTheme: ListTileThemeData(
          titleTextStyle: GoogleFonts.urbanist(
            color: AppColors.grey700,
            fontSize: 12,
          ),
          subtitleTextStyle: GoogleFonts.urbanist(
            color: AppColors.grey900,
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
        ),
        textTheme: lightTextTheme,
      );
// Dark mode theme
  static ThemeData darkTheme() => ThemeData(
        textTheme: darkTextTheme,
      );
}

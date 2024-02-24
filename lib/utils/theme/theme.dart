import 'package:ecommerce_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class AAppTheme {
  AAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    chipTheme: AChipTheme.lightChipThemeData,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AAppBarTheme.lightAppBarTheme,
    checkboxTheme: ACheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: ABottomSheetTheme.lightButtonSheetData,
    textTheme: ATextTheme.lightTextTheme,
    outlinedButtonTheme: AOutlineTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.lightInputDecorationTheme,
    elevatedButtonTheme: AElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    chipTheme: AChipTheme.darkChipThemeData,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AAppBarTheme.darkAppBarTheme,
    checkboxTheme: ACheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: ABottomSheetTheme.darkButtonSheetData,
    textTheme: ATextTheme.darkTextTheme,
    outlinedButtonTheme: AOutlineTheme.darkOutlineButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.darkInputDecorationTheme,
    elevatedButtonTheme: AElevatedButtonTheme.darkElevatedThemeData,
  );
}

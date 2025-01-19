import 'package:flutter/material.dart';
import 'package:news_apps/material/Colors.dart';

var lightTheme = ThemeData(
  useMaterial3: true,
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: lightBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: lightLableColor,
    labelStyle: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 15,
        color: lightFontColor,
        fontWeight: FontWeight.w500),
  ),
  colorScheme: const ColorScheme.light(
    brightness: Brightness.light,
    background: lightBgColor,
    primary: lightPrimaryColor,
    onPrimaryContainer: lightFontColor,
    secondaryContainer: lightLableColor,
    onBackground: lightDivColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'ShortBaby',
      fontSize: 30,
      color: lightFontColor,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 20,
      color: lightFontColor2,
      fontWeight: FontWeight.w500,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16,
      color: lightFontColor,
      fontWeight: FontWeight.w600,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      color: lightFontColor2,
      fontWeight: FontWeight.w900,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 13,
      color: lightFontColor,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 13,
      color: lightFontColor2,
      fontWeight: FontWeight.w400,
    ),
  ),
);
var darkTheme = ThemeData(
  useMaterial3: true,
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: darkBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: darkLableColor,
    labelStyle: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
  ),
  colorScheme: const ColorScheme.dark(
    brightness: Brightness.dark,
    background: darkBgColor,
    primary: darkPrimaryColor,
    onPrimaryContainer: darkFontColor,
    secondaryContainer: darkLableColor2,
    onBackground: darkFontColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 24,
      color: darkFontColor,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 20,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 16,
      color: darkFontColor,
      fontWeight: FontWeight.w600,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 13,
      color: darkFontColor,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 13,
      color: darkFontColor,
      fontWeight: FontWeight.w400,
    ),
  ),
);

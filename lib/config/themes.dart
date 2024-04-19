import 'package:flutter/material.dart';
import 'package:sci_chat/config/colors.dart';

var lightTheme = ThemeData();
var darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    colorScheme: const ColorScheme.dark(
      primary: dPrimarColor,
      onPrimary: dOnBgColor,
      background: dBgColor,
      onBackground: dOnContainerColor,
      primaryContainer: dOnContainerColor,
      onPrimaryContainer: dOnContainerColor,
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
        fontSize: 30,
        color: dPrimarColor,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w800,
      ),
      headlineMedium: TextStyle(
        fontSize: 28,
        color: dPrimarColor,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: TextStyle(
        fontSize: 18,
        color: dOnBgColor,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w600,
      ),
    ));

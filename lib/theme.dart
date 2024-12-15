import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF00796B);
  static const Color secondaryColor = Color(0xFF8E24AA);
  static const Color backgroundColor = Color(0xFFE1F5FE);
  static const Color cardBackgroundColor = Color(0xFFFFFFFF);
  static const Color textColor = Color(0xFFB71C1C);
  static const Color buttonColor = Color(0xFFFF8A65);

  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
    ),
    cardTheme: CardTheme(
      color: cardBackgroundColor,
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13),
      ),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: textColor, fontSize: 18),
      bodyMedium: TextStyle(color: textColor, fontSize: 16),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: buttonColor,
      textTheme: ButtonTextTheme.primary,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: buttonColor, // Random Joke button color
    ),
  );
}

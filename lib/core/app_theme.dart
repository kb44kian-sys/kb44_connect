import 'package:flutter/material.dart';

class KB44Colors {
  static const Color green = Color(0xFF0B7A3B);
  static const Color red = Color(0xFFC62828);
  static const Color darkText = Color(0xFF1F1F1F);
}

class KB44Theme {
  static ThemeData lightTheme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: KB44Colors.green,
      scaffoldBackgroundColor: Colors.white,
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
          fontSize: 38,
          fontWeight: FontWeight.w900,
          letterSpacing: 1,
          color: KB44Colors.darkText,
        ),
        titleLarge: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w600,
          color: KB44Colors.darkText,
        ),
        bodyLarge: TextStyle(
          fontSize: 18,
          height: 1.5,
          color: Colors.black87,
        ),
      ),
    );
  }
}
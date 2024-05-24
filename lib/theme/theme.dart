import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
    brightness: Brightness.light, 
    primary: Color(0xFF416FDF), 
    onPrimary: Color(0xFFFFFFFF), 
    secondary: Color(0xFF6EAEE7), 
    onSecondary: Color(0xFF416FDF), 
    error: Color(0xFFBA1A1A), 
    onError: Color(0xFF416FDF), 
    background: Color(0xFFFCF0F6), 
    onBackground: Color(0xFF1A1C18), 
    shadow: Color(0xFF000000),
    outlineVariant: Color(0xFFC2C88C),
    surface: Color(0xFFF9FAF3),
    onSurface: Color(0xFF1A1C18),
);

const darkColorScheme = ColorScheme(
    brightness: Brightness.dark, 
    primary: Color(0xFF416FDF), 
    onPrimary: Color(0xFFFFFFFF), 
    secondary: Color(0xFF6EAEE7), 
    onSecondary: Color(0xFF416FDF), 
    error: Color(0xFFBA1A1A), 
    onError: Color(0xFF416FDF), 
    background: Color(0xFFFCF0F6), 
    onBackground: Color(0xFF1A1C18), 
    shadow: Color(0xFF000000),
    outlineVariant: Color(0xFFC2C88C),
    surface: Color(0xFFF9FAF3),
    onSurface: Color(0xFF1A1C18),
);

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: const MaterialStatePropertyAll<Color>(Colors.black),
      foregroundColor: const MaterialStatePropertyAll<Color>(Colors.white),
      elevation: const MaterialStatePropertyAll<double>(5.0),
      padding: const MaterialStatePropertyAll<EdgeInsets>(
         EdgeInsets.symmetric(horizontal: 20, vertical: 18)),
      shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        )
      )
    )
  )
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: darkColorScheme
);
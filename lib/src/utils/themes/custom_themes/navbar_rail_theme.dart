import 'package:flutter/material.dart';

// Light & Dark NavBarRail Theme
class TNavBarRailTheme {
  TNavBarRailTheme._(); // Para evitar a criaçao de instancias

  // Light Theme
  static const lightNavBarRailTheme = NavigationBarThemeData(
    height: 300,
    elevation: 5,
    backgroundColor: Colors.white,
  );

  // Dark Theme
  static const darkNavBarRailTheme = NavigationBarThemeData(
    elevation: 5,
    backgroundColor: Colors.black,
  );
}

import 'package:flutter/material.dart';

import '../../constants/colors.dart';

// Light & Dark BottomNavigation Theme
class TBottomNavigationTheme {
  TBottomNavigationTheme._();  // Para evitar a criaçao de instancias

  // Light Theme
  static const lightBottomNavigationTheme = BottomNavigationBarThemeData(
    landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
    backgroundColor: TColors.primary,
    type: BottomNavigationBarType.fixed,
    enableFeedback: false,
    unselectedItemColor: Colors.white,
    selectedItemColor: Colors.white,
    showSelectedLabels: true,
    showUnselectedLabels: true,
  );

  // Dark Theme
  static const darkBottomNavigationTheme = BottomNavigationBarThemeData(
    landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
    backgroundColor: TColors.primary,
    type: BottomNavigationBarType.fixed,
    enableFeedback: false,
    unselectedItemColor: Colors.white,
    selectedItemColor: Colors.white,
    showSelectedLabels: true,
    showUnselectedLabels: true,
  );
}

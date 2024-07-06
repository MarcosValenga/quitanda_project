import 'package:flutter/material.dart';
import 'package:quitanda_project/src/utils/constants/colors.dart';

// Light & Dark ProgressIndicator Theme.
class TProgressIndicatorTheme {
  TProgressIndicatorTheme._(); // Para evitar a criaçao de instancias

  // Light Theme
  static const lightProgressIndicatorTheme = ProgressIndicatorThemeData(
    color: TColors.primary,
  );

  // Dark Theme
  static const darkProgressIndicatorTheme = ProgressIndicatorThemeData(
    color: TColors.primary,
  );
}

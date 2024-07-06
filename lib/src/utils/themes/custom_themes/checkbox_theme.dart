import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TCheckBoxTheme {
  TCheckBoxTheme._();

  static const lightCheckBoxTheme = CheckboxThemeData(
    checkColor: MaterialStatePropertyAll(TColors.light),
    splashRadius: Checkbox.width,
  );
  static const darkCheckBoxTheme = CheckboxThemeData(
    checkColor: MaterialStatePropertyAll(TColors.light),
    splashRadius: Checkbox.width,
  );
}

import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TCardTheme {
  TCardTheme._();

  static const lightCardTheme = CardTheme(
    color: TColors.primary,
    elevation: 5,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)))

  );
  static const darkCardTheme = CardTheme(
    color: TColors.primary,
    elevation: 5,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
  );
}
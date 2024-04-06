import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app_palette.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPalette.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27.0),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(
          color: AppPalette.borderColor,
          width: 3.0
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
  );
}

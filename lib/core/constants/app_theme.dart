import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData get dark {
    final theme = ThemeData.from(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.deepPurple,
        brightness: Brightness.dark,
      ),
    );
    return theme.copyWith(
      textTheme: theme.textTheme.apply(fontFamily: 'Inter'),
    );
  }
}

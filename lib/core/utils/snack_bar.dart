import 'package:flutter/material.dart';

extension ShowSnackBar on BuildContext {
  void showSnackBarError(String message) =>
      ScaffoldMessenger.of(this).showSnackBar(
        SnackBar(
          backgroundColor: Theme.of(this).colorScheme.errorContainer,
          content: Text(
            message,
            style: TextStyle(
              color: Theme.of(this).colorScheme.onErrorContainer,
            ),
          ),
        ),
      );
}

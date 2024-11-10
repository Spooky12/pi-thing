import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({this.error, super.key});

  final String? error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Error: ${error ?? 'unknown'}'),
      ),
    );
  }
}

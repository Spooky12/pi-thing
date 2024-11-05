import 'package:flutter/material.dart';

class PiThing extends StatelessWidget {
  const PiThing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PiThing'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

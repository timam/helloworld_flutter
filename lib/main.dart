import 'package:flutter/material.dart';

void main() => runApp(AppOne());

class AppOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Material(
        child: Center(
          child: const Text(
            'Hello World!!',
            style: const TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

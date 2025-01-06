import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  // executing or calling a function , here runApp() is a function provided by flutter and not user defined
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 137, 99, 241),
        ),
      ),
    ),
  );
}

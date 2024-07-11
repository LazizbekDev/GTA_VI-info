import 'package:flutter/material.dart';
import 'package:test_if_installed/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
        colorsList: [
          Color.fromARGB(255, 216, 170, 62),
          Color.fromARGB(255, 84, 8, 121)
        ],
      ),
    ),
  ));
}

import 'package:flutter/material.dart';
import 'package:test_if_installed/text_changer.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colorsList;
  const GradientContainer({super.key, required this.colorsList});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [colorsList[0], colorsList[1]],
              begin: startAlignment,
              end: endAlignment)),
      child: const Center(child: TextChanger()),
    );
  }
}

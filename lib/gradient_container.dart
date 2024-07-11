import 'package:flutter/material.dart';
import 'package:test_if_installed/loader_text.dart';
// import 'package:test_if_installed/loader_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

String text = "GTA";

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
      child: Theme(
          data: Theme.of(context).copyWith(
              textSelectionTheme: const TextSelectionThemeData(
            selectionColor: Color.fromARGB(255, 255, 187, 0),
          )),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 200,
              ),
              TextButton(
                  onPressed: () => text = "GTA 6 not avilable",
                  child: Loader(text: text))
            ],
          ))),
    );
  }
}

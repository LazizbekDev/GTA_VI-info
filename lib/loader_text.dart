import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  final String text;
  const Loader({super.key, required this.text});

  @override
  Widget build(context) {
    return SelectableText(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
        fontFamily: 'rustico',
        letterSpacing: 4.3,
      ),
    );
  }
}

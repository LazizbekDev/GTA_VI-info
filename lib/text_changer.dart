import 'package:flutter/material.dart';
import 'package:test_if_installed/loader_text.dart';

class TextChanger extends StatefulWidget {
  const TextChanger({super.key});
  @override
  State<TextChanger> createState() {
    return _TextChangerState();
  }
}

class _TextChangerState extends State<TextChanger> {
  String _text = 'GTA';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/logo.png',
          width: 200,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              _text = _text == "GTA" ? "GTA 6 not avilable" : "GTA";
            });
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.black),
          ),
          child: Loader(text: _text),
        )
      ],
    );
  }
}

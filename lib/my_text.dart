import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String theText;

  MyText(this.theText);

  @override
  Widget build(BuildContext context) {
    return Text(
      theText,
      style: const TextStyle(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

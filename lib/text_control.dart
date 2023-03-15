import 'package:flutter/material.dart';
import './my_text.dart';

class TextControl extends StatefulWidget {
  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String text = 'Welcome to my first Assignment!';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyText(text),
          Container(
            margin: const EdgeInsets.all(20.0),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                text = 'You are awesome!';
              });
            },
            child: const Text("Change the Title!"),
          )
        ],
      ),
    );
  }
}

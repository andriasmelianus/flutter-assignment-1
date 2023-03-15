import 'package:flutter/material.dart';
import './text_control.dart';

void main(List<String> args) {
  runApp(FirstAssignmentApp());
}

class FirstAssignmentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
        body: TextControl(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

const List<Color> colors = [
  Colors.purple,
  Colors.cyan,
];
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colors),
      ),
    ),
  );
}

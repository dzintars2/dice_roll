import 'package:flutter/material.dart';
import 'package:dice_roll_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 2, 6, 214),
        Color.fromARGB(255, 5, 15, 109),
      ]),
    ),
  ));
}

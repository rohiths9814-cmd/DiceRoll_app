import "package:flutter/material.dart";

import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 39, 0, 105), const Color.fromARGB(255, 12, 202, 44)),
      ),
    ),
  );
}


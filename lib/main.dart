import "package:flutter/material.dart";
import "package:my_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 76, 8, 193),  Color.fromARGB(255, 40, 3, 105)),
      ),
    ),
  );
}

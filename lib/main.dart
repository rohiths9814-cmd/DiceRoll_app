import "package:flutter/material.dart";
import "package:my_app/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 76, 8, 193), const Color.fromARGB(255, 40, 3, 105)),
      ),
    ),
  );
}

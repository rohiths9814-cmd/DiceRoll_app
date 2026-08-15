import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 31, 0, 84),
                const Color.fromARGB(255, 18, 178, 84)
              ],
            ),
          ),
          child:  Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

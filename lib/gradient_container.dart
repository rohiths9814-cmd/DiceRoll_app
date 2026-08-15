import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 31, 0, 84),
                const Color.fromARGB(255, 18, 178, 84)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child:  Center(
            child: StyledText(),
          ),
        );
  }
}
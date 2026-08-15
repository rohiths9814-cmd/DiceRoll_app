import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colour1, this.colour2, {super.key});

  final Color colour1;
  final Color colour2;

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [ colour1, colour2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child:  Center(
            child: Image.asset(
              'assets/images/dice-5.png',
              width: 200,
            ),
          ),
        );
  }
}
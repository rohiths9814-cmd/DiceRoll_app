import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors1, this.colors2, {super.key});

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/dice-5.png',
               width: 200,
            ),
            TextButton(
              onPressed: () {},
              child: Text('Roll Dice'),
            )
          ],
        ),
      )
    );
  }
}
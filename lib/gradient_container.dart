import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    var color12 = color1;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color12, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/image/dice-2.png',
          width: 200,
        ),
      ),
    );
  }
}

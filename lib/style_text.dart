import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(Context) {
    return const Text(
      "Hello World!",
      style: TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}

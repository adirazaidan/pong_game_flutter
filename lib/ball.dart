import 'package:flutter/material.dart';

class Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double diam = 50;
    return Container(
      width: diam,
      height: diam,
      decoration: new BoxDecoration(
        color: const Color.fromARGB(255, 255, 40, 40),
        shape: BoxShape.circle,
      ),
    );
  }
}
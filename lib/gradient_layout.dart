import 'package:flutter/material.dart';

class GradientLayout extends StatelessWidget {
  const GradientLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepOrange, Colors.amber, Colors.purpleAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft)),
        child: Center(child: Image.asset('assets/dice1.jpg')));
  }
}

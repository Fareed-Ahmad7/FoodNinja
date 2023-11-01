import 'package:flutter/material.dart';
import 'package:tickttech/screens/onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'TickTech IT',
      home: OnboardingScreen(),
    );
  }
}

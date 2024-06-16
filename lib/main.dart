import 'package:expenz_app/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expenz Master",
      theme: ThemeData(fontFamily: "Inter"),
      home: OnboardingScreen(),
    );
  }
}

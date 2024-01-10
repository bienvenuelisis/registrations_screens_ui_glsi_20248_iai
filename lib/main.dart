import 'package:flutter/material.dart';

import 'pages/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'AccountApp',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 142, 60, 223)),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: const OnboardingScreen());
  }
}

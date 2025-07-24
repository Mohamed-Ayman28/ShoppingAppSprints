import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 100),
          Image.asset("assets/logo.png"),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

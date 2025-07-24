import 'package:flutter/material.dart';
import 'package:shopping_app/loginPage.dart';
import 'package:shopping_app/shoppingPage.dart';
import 'package:shopping_app/signupPage.dart';
import 'package:shopping_app/welcomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BuyBuddy',
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcomescreen(),
        '/login': (context) => const Loginpage(),
        '/signup': (context) => const SignupScreen(),
        '/shopping': (context) => const ShoppingPage(),
      },
    );
  }
}

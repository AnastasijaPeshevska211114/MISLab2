import 'package:flutter/material.dart';
import 'theme.dart';
import 'screens/home_screen.dart';
import 'screens/random_joke_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joke App',
      theme: AppTheme.lightTheme,
      home:  const HomeScreen(),
      routes: {
        '/random_joke':(context) => const RandomJokeScreen(),
      },
    );
  }
}

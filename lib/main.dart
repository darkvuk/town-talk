import 'package:flutter/material.dart';
import 'package:town_talk/features/auth/screens/login_screen.dart';
import 'package:town_talk/theme/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Town Talk',
      theme: Palette.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}

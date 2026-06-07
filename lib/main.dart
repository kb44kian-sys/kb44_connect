import 'package:flutter/material.dart';

import 'core/app_theme.dart';
import 'screens/public/welcome_screen.dart';

void main() {
  runApp(const KB44ConnectApp());
}

class KB44ConnectApp extends StatelessWidget {
  const KB44ConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KB44 Connect',
      debugShowCheckedModeBanner: false,
      theme: KB44Theme.lightTheme(),
      home: const WelcomeScreen(),
    );
  }
}
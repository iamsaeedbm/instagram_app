import 'package:flutter/material.dart';
import 'package:instagram_app/splash_screen.dart';

void main(List<String> args) {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,

         decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/splash.png"), 
            fit: BoxFit.cover, 
          ),
        ),
      ),
    );
  }
}

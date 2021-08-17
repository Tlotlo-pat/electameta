import 'package:electameta/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
       splash: 'images/splash.png',
       nextScreen: HomeScreen(),
       splashTransition: SplashTransition.rotationTransition,
       pageTransitionType: PageTransitionType.bottomToTop, 
      );
  
  }

}


import 'package:electameta/screens/home.dart';
import 'package:electameta/screens/splash.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  
};

void main() => runApp(new MaterialApp(
    theme: ThemeData(primaryColor: Colors.lightGreenAccent, accentColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
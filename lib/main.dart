import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';
import 'package:linkClock/listOfLinks.dart';
import 'package:linkClock/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'linkClock',
      debugShowCheckedModeBanner: false,
      initialRoute: rSplash,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashscreenLC(),
    );
  }
}

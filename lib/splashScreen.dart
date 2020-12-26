import 'package:flutter/material.dart';
import 'package:linkClock/listOfLinks.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashscreenLC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SplashScreen(
            seconds: 3,
            navigateAfterSeconds: new ListOfLinks(),
            title: new Text('LinkClock'),
            backgroundColor: Colors.white,
            styleTextUnderTheLoader: new TextStyle(),
            loaderColor: Colors.redAccent));
  }
}

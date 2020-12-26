import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';
import 'package:linkClock/listOfLinks.dart';
import 'package:linkClock/splashScreen.dart';

import '../addNewLinkReminder.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case rSplash:
        return MaterialPageRoute(builder: (context) => SplashscreenLC());
      case rListOfLinks:
        return MaterialPageRoute(builder: (context) => ListOfLinks());
      case rAddNewLinkReminder:
        return MaterialPageRoute(builder: (context) => AddNewLinkReminder());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No routing found'),
                  ),
                ));
    }
  }
}

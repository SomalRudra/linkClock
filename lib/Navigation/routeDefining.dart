import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';
import 'package:linkClock/listOfLinks.dart';

import '../addNewLinkReminder.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case rListOfLinks:
        return MaterialPageRoute(builder: (context) => ListOfLinks());
      case rAddNewLinkReminder:
        return MaterialPageRoute(builder: (context) => AddNewLinkReminder());
    }
  }
}

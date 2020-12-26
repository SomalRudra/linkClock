import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';

class ListOfLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text('List of reminders here'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.pushNamed(context, rAddNewLinkReminder),
          child: Icon(
            Icons.add,
            color: Colors.black,
          ),
        ));
  }
}

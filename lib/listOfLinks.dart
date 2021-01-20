import 'package:flutter/material.dart';
import 'package:linkClock/Navigation/routeConstants.dart';
import 'package:linkClock/appbar.dart';

class ListOfLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text('List of reminders here'),
        ),
        appBar:
            BaseAppBar(title: Text('Classy'), appBar: AppBar(), state: false),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.pushNamed(context, rAddNewLinkReminder),
          child: Icon(
            Icons.add,
            color: Colors.black,
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AddNewLinkReminder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Form(
              child: TextFormField(
                  decoration: InputDecoration(hintText: "Enter Link Here"))),
          Form(
              child: TextFormField(
                  decoration: InputDecoration(hintText: "Title To Reminder"))),
          Row(
            children: [
              Form(
                  child: TextFormField(
                      decoration:
                          InputDecoration(hintText: "Enter Hour Here (24h)"))),
              Form(
                  child: TextFormField(
                      decoration:
                          InputDecoration(hintText: "Enter Minutes Here")))
            ],
          )
        ],
      )),
    );
  }
}

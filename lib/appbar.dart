import 'package:flutter/material.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Text title;
  final AppBar appBar;
  final bool state;

  /// you can add more fields that meet your needs

  const BaseAppBar({Key key, this.title, this.appBar, this.state})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (state == false) {
      return AppBar(title: title);
    } else {
      return AppBar(
          title: title,
          automaticallyImplyLeading: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () => Navigator.pop(context, false),
          ));
    }
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}

import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  PageOne({Key key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(Colors.amber[400].value),
          middle: Text("cupertino"),
        ),
        backgroundColor: Color(Colors.amber[200].value),
        /* appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text("vvv"),
        centerTitle: true,
      ), */
        child: Center(
          child: Text("hoho"),
        ),
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text("vvv"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("hoho"),
        ),
      );
    }
  }
}

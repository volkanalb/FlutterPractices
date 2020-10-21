import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vvv/screen/page_one.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoApp(
            debugShowCheckedModeBanner: false,
            title: 'test',
            home: PageOne(),
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'test',
            home: PageOne(),
          );
  }
}

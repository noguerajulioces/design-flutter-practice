import 'package:flutter/material.dart';

import 'package:design/src/pages/basic_page.dart';
import 'package:design/src/pages/scroll_page.dart';
import 'package:design/src/pages/button_page.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.white),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'button',
      title: 'Diseños',
      routes: {
        'basico': (BuildContext context) => BasicPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'button': (BuildContext context) => ButtonPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:animated_background/animated_background.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    int num1 = 30;
    String name = 'lailesh';
    return MaterialApp(
      home: HomePage(),
    );
  }
}

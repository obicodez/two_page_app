import 'package:flutter/material.dart';
import 'package:two_page_app/screens/FirstScreen.dart';
import 'package:two_page_app/screens/SecondScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Named Routes Demo",

      initialRoute: '/',
      routes: {
          '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}



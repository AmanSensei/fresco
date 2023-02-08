import 'package:flutter/material.dart';
import 'package:fresco/result_page.dart';
import 'package:fresco/newfaqs.dart';
import 'package:fresco/secondary_home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  bool login = false;
  bool signup = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        "/": (context) => secondaryhomepage(), // Home Page
        "/home": (context) => secondaryhomepage(),
        "/newfaqs": (context) => newfaqs(),
        "/result_page": (context) => result_page(),
      },
    );
  }
}

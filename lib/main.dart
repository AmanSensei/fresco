import 'package:flutter/material.dart';
import 'package:fresco/home_page.dart';

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
        "/": (context) => HomePage(), // Home Page
        "/": (context) => HomePage(), // Login Page
        "/": (context) => HomePage(), // Sign Up Pagefile
      },
    );
  }
}
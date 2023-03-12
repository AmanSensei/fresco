import 'package:flutter/material.dart';
import 'package:fresco/main.dart';
import 'package:fresco/newfaqs.dart';
import 'package:fresco/secondary_home_page.dart';
import 'package:loading_animations/loading_animations.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class result_page extends StatefulWidget {
  const result_page({super.key});

  @override
  State<result_page> createState() => result_pageState();
}

class result_pageState extends State<result_page> {
  @override
  Widget build(BuildContext context) {
    bool generated = false;
    return Scaffold(
      appBar: AppBar(title: Text('Result')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            SizedBox(
              height: 300,
            ),
            Center(
              child: CircularProgressIndicator(
                color: Colors.deepPurple,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

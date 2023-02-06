import 'package:flutter/material.dart';
import 'package:fresco/main.dart';
import 'package:fresco/newfaqs.dart';
import 'package:fresco/secondary_home_page.dart';
import 'package:loading_animations/loading_animations.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class result_page extends StatefulWidget {
  const result_page({super.key});

  @override
  State<result_page> createState() => _result_pageState();
}

class _result_pageState extends State<result_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 250,
            ),
            LoadingAnimationWidget.staggeredDotsWave(
              color: Colors.deepPurple,
              size: 100,
            ),
          ],
        ),
      ),
    );
  }
}

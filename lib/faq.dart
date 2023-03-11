import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

void main() {
  runApp(MaterialApp(home: MyAccord()));
}

class MyAccord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FAQs'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              GFAccordion(
                title: "text",
                content: "desc",
              )
            ],
          ),
        ));
  }
}

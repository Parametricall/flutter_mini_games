import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SnakePage extends StatefulWidget {
  @override
  SnakePageState createState() => SnakePageState();
}

class SnakePageState extends State<SnakePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Text("Snake"),
        ),
        body: Center(
            child: FlatButton(
                child: Text("hello world"))));
  }
}

import 'package:flutter/material.dart';
import 'package:tic_tac_toe/tic_tac_toe/tic_tac_toe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tic Tac Toe Game')),
      body: Center(
        child: RaisedButton(
          color: Colors.amber,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => GamePage()));
          },
          child: Text(
            "New Game !",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}



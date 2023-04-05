import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var question = [
    'What is your name?',
    'Whats is your father name?',
    'What is your age?'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: Column(
            children: [
              Text(question.elementAt(0)),
              ElevatedButton(
                child: Text("Button 1"),
                onPressed: null,
              ),
              ElevatedButton(
                child: Text('Button 2'),
                onPressed: null,
              ),
              ElevatedButton(
                child: Text('Button 3'),
                onPressed: null,
              )
            ],
          )),
    );
  }
}

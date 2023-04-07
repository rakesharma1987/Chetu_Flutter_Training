import 'package:first_app/answer.dart';
import 'package:first_app/question.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;
  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print("Answer choosen! $questionIndex");
  }

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
              // Text(question.elementAt(questionIndex)),
              Questions(question[questionIndex]),
              Answer(answerQuestion),
              Answer(answerQuestion),
              Answer(answerQuestion)
            ],
          )),
    );
  }
}

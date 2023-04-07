import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  final questiosText;
  Questions(this.questiosText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Text(
        questiosText,
        style: TextStyle(
          fontSize: 30,
          color: Colors.lightBlue,
          backgroundColor: Colors.black,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

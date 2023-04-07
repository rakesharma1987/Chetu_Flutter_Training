import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // final Function function;
  final VoidCallback function;
  Answer(this.function);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: ElevatedButton(
        onPressed: function,
        child: Text("Answer 1"),
      ),
    );
  }
}

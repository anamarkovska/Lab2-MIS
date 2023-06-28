import 'package:flutter/material.dart';

class ClothesAnswer extends StatelessWidget{

  String answerText;
  var clicked;

  ClothesAnswer(this.clicked, this.answerText);

  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      child: Text(answerText, style: TextStyle(color: Colors.red),),
      onPressed: clicked,
      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
    );
  }
}
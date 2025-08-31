import 'package:flutter/material.dart';

class SmallStartText extends StatelessWidget{
  SmallStartText ({super.key});

  @override
  Widget build(context) {
    return
    Column(
      children: [
        Text('Szukasz miłości od pierwszego wejrzenia?'),
        Text('Zajrzyj do nas'),
      ],
    );
  }
}
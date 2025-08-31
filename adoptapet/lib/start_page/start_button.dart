import 'package:adoptapet/home_page/home.dart';
import 'package:flutter/material.dart';

class StartButton extends StatefulWidget{
  const StartButton ({super.key});

  @override
  State<StartButton> createState() => _StartButtonState();
}

class _StartButtonState extends State<StartButton> {

  @override
  Widget build(context) {
    return
    ElevatedButton.icon(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Home()),
          );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 251, 171, 73),
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 18),
      ),
      icon: Icon(Icons.pets),
      label: Text('Zaczynajmy!'),
      );
  }
}
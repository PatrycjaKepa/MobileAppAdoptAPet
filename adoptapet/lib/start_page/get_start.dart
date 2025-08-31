import 'package:adoptapet/start_page/small_start_text.dart';
import 'package:adoptapet/start_page/start_button.dart';
import 'package:adoptapet/start_page/big_start_text.dart';
import 'package:flutter/material.dart';

class GetStart extends StatelessWidget {
  const GetStart ({super.key});

  @override
  Widget build (context) {
    return 
    Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 330,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(100),
            topRight: Radius.circular(100),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BigStartText(),
            SizedBox(height: 20),
            SmallStartText(),
            SizedBox(height: 20),
            StartButton(),
          ],
        ),
      ),
    );
  }
}
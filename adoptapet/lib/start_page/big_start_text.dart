import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BigStartText extends StatelessWidget{
  BigStartText ({super.key});

  @override
  Widget build (context) {
    return
    Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Text(
        'Przygarnij swojego nowego przyjaciela',
        style: GoogleFonts.roboto(
          textStyle: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
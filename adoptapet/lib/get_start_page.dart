import 'package:adoptapet/start_page/get_start.dart';
import 'package:flutter/material.dart';

class GetStartPage extends StatelessWidget {
  const GetStartPage ({super.key});


  @override
  Widget build(context) {

    return Stack(
        children: [
          Positioned.fill(child: Image.asset('assets/images/adorable-cat.jpg', fit: BoxFit.cover)),
          GetStart(),
        ]);
  }
}
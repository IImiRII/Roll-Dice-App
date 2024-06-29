import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 78, 240, 50),
        body: GradiantContainer(
          Color.fromARGB(255, 58, 2, 154),
          Color.fromARGB(184, 55, 4, 143),
        ),
      ),
    ),
  );
}

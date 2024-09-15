import 'package:dice/Gradient_Container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 86, 228, 131),
      body:GradientContainer(colors: [Color.fromARGB(255, 241, 241, 241),Color.fromARGB(255, 86, 228, 131)],) ,
    ),
  ));
}

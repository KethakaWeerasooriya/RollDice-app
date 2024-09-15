import 'package:flutter/material.dart';

class Style extends StatelessWidget {
   const Style(this.text, {super.key});

   final String text;
  
  

  @override
  Widget build(BuildContext context) {
    return  Text(
              text,
              style: const TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  color: Color.fromARGB(255, 0, 0, 0)),
            );
  }
} 
// ignore: file_names
import 'dart:math';

import 'package:flutter/material.dart';

// ignore: camel_case_types
class diceRoller extends StatefulWidget {
  const diceRoller({super.key});

  @override
  State<diceRoller> createState() {
    return _diceRollerState();
  }
}



// ignore: camel_case_types
class _diceRollerState extends State<diceRoller> {
final randomize=Random();

  var curruntDice = 2;

  var activeDiceImage = 'assets/images/dice-1.png';

void rollDice() {
  setState(() {
    curruntDice = 1 + randomize.nextInt(6);
    
  }); 
}
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/dice-$curruntDice.png',
            width: 200,
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 20),
            ),
            child: const Text('Roll Dice'),
          ),
        ],
      );
  }
}
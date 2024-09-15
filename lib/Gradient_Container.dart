// This file contains the code for the GradientContainer widget which is used to create a container with a gradient background.
import 'package:dice/dice_Roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;



class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: diceRoller()

          /*child: Image(
          image: AssetImage('assets/images/dice-1.png'),
          width: 200,*/
          ),
    );
  }
}

import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

//Alignment? startAlignment;
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});

  const GradiantContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    //startAlignment = Alignment.topRight;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

/*
class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    //startAlignment = Alignment.topRight;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: StyledText('Hello World!'),
      ),
    );
  }
}
*/
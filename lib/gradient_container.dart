import 'package:flutter/material.dart';
import 'package:base_app/diceroller.dart';

class TlToBRGradient extends StatelessWidget {
  const TlToBRGradient(this.c1,
      {super.key}); //Old Syntax:    GradientContainerW({key}): super(key: key);

  final List<Color> c1;

  @override //Not necessary but is good to be specified
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: c1,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

//2nd METHOD---- USES MORE VARIABLES 
//class TlToBRGradient extends StatelessWidget {
//   const TlToBRGradient(this.c1, this.c2, {super.key});
//   //Old Syntax:    GradientContainerW({key}): super(key: key);
//   final Color c1, c2;
//   @override //Not necessary but is good to be specified

//   Widget build(context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               //P: [] brackets signify a list DS.
//               c1,
//               c2,
//             ],
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//           ),
//         ),
//         child: const HelloWorld('Hello Bitches!'));
//   }
// }
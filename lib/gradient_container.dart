import 'package:flutter/material.dart';
import 'package:base_app/hello_world.dart';

class GradientContainerW extends StatelessWidget {
  const GradientContainerW({super.key});
  //Old Syntax:    GradientContainerW({key}): super(key: key);

  @override //Not necessary but is good to be specified

  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              //P: [] brackets signify a list DS.
              Colors.red,
              Colors.amber,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const HelloWorld());
  }
}

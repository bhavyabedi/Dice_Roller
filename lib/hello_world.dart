import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld(this.txt, {super.key});
  final String txt;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        txt,
        style: const TextStyle(color: Colors.white, fontSize: 28.0),
      ),
    );
  }
}

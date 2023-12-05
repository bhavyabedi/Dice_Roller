import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});
  @override
  Widget build(context) {
    return const Center(
      child: Text(
        'Hello World!',
        style: TextStyle(color: Colors.white, fontSize: 28.0),
      ),
    );
  }
}

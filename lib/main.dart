import 'package:flutter/material.dart';
import 'package:base_app/gradient_container.dart'; //To import the separate gradient container file

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: TlToBRGradient(
          [Colors.amber, Colors.blue],
        ),
      ),
    ),
  );
}

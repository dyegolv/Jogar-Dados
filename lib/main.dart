import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 12, 177, 155),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}

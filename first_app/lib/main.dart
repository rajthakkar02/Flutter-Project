import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 56, 24, 111),
            Color.fromARGB(255, 71, 15, 167)
          ],
        ),
      ),
    ),
  );
}

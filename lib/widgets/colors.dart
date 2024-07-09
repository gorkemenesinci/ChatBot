import 'package:flutter/material.dart';

class Colorss {
  static const Color color1 = Color.fromARGB(255, 109, 197, 209);
  static const Color color2 = Color.fromARGB(255, 253, 228, 158);
  static const Color formColor = Color.fromARGB(255, 221, 118, 28);
  static const Color formColor2 = Color.fromARGB(255, 254, 185, 65);
  static const background = BoxDecoration(
    gradient: LinearGradient(
        colors: [color1, color2],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight),
  );
}

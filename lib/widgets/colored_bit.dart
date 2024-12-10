import 'package:flutter/material.dart';

class ColoredBit extends StatelessWidget {
  const ColoredBit({super.key, required this.color, required this.size});
  final Color color;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(1),
      width: size,
      height: size,
      color: color,
    );
  }
}

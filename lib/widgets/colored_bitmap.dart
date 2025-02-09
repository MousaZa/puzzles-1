import 'package:flutter/material.dart';
import 'package:puzzles/widgets/colored_bit.dart';

class ColoredBitMap extends StatelessWidget {
  const ColoredBitMap({super.key, required this.color, required this.value, required this.size, required this.transparent});
  final Color color;
  final bool transparent ;
  final String value;
  final double size ;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Wrap(
        children: value.characters.map((e) {
          return ColoredBit(
            size: size,
            color: e == " " ?  Colors.black : e == "1" ? color : transparent ? Colors.transparent : Colors.white,
          );
        }).toList(),
      ),
    );
  }
}

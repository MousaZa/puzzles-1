import 'package:flutter/material.dart';
import 'package:puzzles/widgets/colored_bitmap.dart';

import '../widgets/dialog.dart';

class ThirdBitmapsDiff extends StatelessWidget {
  const ThirdBitmapsDiff({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ColoredBitMap(transparent: false,size: 20, color: Colors.red, value: "11011100 10111111 11011110 10111101 11111001 10001011 11111001 10001010 00100011 11011000 10101111 11011101 10110100 11011101 11100110 11011110 10101111 11011011 10000110"),
            ColoredBitMap(transparent: false,size: 20, color: Colors.blue, value: "11111000 11110111 11111000 11110001 11011101 10111010 11011111 11000110 10110000 11011110 11100111 11111001 11000100 11111001 10010110 11111000 10111101 11011101 11000100"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context, ["طريق النحل"], "/fourth-cypher");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

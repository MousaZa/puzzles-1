import 'package:flutter/material.dart';
import 'package:puzzles/widgets/colored_bitmap.dart';

import '../widgets/dialog.dart';

class FifthPoem extends StatelessWidget {
  const FifthPoem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [

            ColoredBitMap(transparent: false,size: 20, color: Color(0xff02b5d1), value: "000000000000000000111000000000000000000000000000000000011000110000000000000000000000000000001110010011100000000000000000000000000000011111110000000000000000000000000000000010010010000000000000000000000000000000010010010000000000000000"),
            ColoredBitMap(transparent: true,size: 20, color: Colors.redAccent, value: "000100000000000010000000000000010000000001000000000000010000001000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000010000000000000000000000000"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context, ["اسمع يارضا","اسمع يا رضا","إسمع يا رضا","إسمع يارضا"], "/congrats-you-did-it");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

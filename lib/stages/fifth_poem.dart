import 'package:flutter/material.dart';
import 'package:puzzles/widgets/colored_bitmap.dart';

import '../widgets/dialog.dart';

class FifthPoem extends StatelessWidget {
  const FifthPoem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ColoredBitMap(size: 20, color: Color(0xff02b5d1), value: "000000000000000000111000000000000000000000000000000000011000110000000000000000000000000000001110010011100000000000000000000000000000011111110000000000000000000000000000000010010010000000000000000000000000000000010010010000000000000000"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context, "فايق يا هوا", "/second-install");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

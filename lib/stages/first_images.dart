import 'package:flutter/material.dart';

class FirstImages extends StatelessWidget {
  const FirstImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1,
        ),
          children: [
            Container(
              color: Colors.red,
              child: Center(
                child: Text("1"),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text("2"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text("3"),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Center(
                child: Text("4"),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text("1"),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text("2"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text("3"),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Center(
                child: Text("4"),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text("1"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

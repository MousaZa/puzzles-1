import 'package:flutter/material.dart';
import 'package:puzzles/widgets/dialog.dart';

class FirstImages extends StatelessWidget {
  const FirstImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1,
          ),
            children: [
              Image.asset("assets/1/1.jpeg"),
              Image.asset("assets/1/2.jpeg"),
              Image.asset("assets/1/3.jpeg"),
              Image.asset("assets/1/4.jpeg"),
              Image.asset("assets/1/5.jpeg"),
              Image.asset("assets/1/6.jpeg"),
              Image.asset("assets/1/7.jpeg"),
              Image.asset("assets/1/8.jpeg"),
              Image.asset("assets/1/9.jpeg"),
            ],
          ),
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

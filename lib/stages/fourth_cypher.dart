import 'package:flutter/material.dart';
import 'dart:html' as html;
import '../widgets/dialog.dart';

class FourthCypher extends StatelessWidget {
  const FourthCypher({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "طبم حذوها تثصوتيح",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "تثلقح ثصاشح زلثث",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "يجع تيحفش ثهوغش",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(
              context,
              ["شتي يادنيا", "شتي يادنيي", "شتي يا دنيي", "شتي يا دنيا"],
              "/fifth-msss");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

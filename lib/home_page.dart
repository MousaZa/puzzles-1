import 'package:animated_vector/animated_vector.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:puzzles/widgets/dialog.dart';
import 'package:rive/rive.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          // width: 300,
          height: 500,
          child: Stack(
            alignment: Alignment.center,
            children: [
              RiveAnimation.asset(
                'assets/work.riv',
                fit: BoxFit.fitHeight,
                animations: [
                  'StatueMove',
                ],
                speedMultiplier: 2,
              ),
              // Container(
              //   width: double.infinity,
              //   height: 500,
              //   color: Colors.black.withOpacity(0.5),
              // ),
              Container(
                width: double.infinity,
                height: 50,
                color: Colors.black.withOpacity(.7),
                // padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                child: Container(
                  // color: Colors.black.withOpacity(.7),
                  child:  Text("بــلّشنا", style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context,"بسم الله", "/first-images");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

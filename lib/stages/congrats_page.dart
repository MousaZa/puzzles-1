import 'package:animated_vector/animated_vector.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:puzzles/widgets/dialog.dart';
import 'package:rive/rive.dart';

class CongratsPage extends StatelessWidget {
  const CongratsPage({super.key});

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
                'assets/last.riv',
                fit: BoxFit.fitHeight,
                stateMachines: ['State Machine 1'],
                animations: [
                  'Idle',
                  'MouseMove',
                  'UrloOUT',
                  'UrloLOOP',
                  'UrloIN',
                  'OcchiSxDx',
                  'OcchiSuGiu',
                  'State Machine 1',

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
                margin: EdgeInsets.only(bottom: 400),
                child: Container(
                  // color: Colors.black.withOpacity(.7),
                  child:  Text("ياخي كفوين", style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

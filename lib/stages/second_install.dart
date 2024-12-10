import 'package:flutter/material.dart';

import '../widgets/dialog.dart';

class SecondInstall extends StatelessWidget {
  const SecondInstall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(Icons.download, color: Colors.white,size: 60,),
          onPressed: () {

          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context, "فايق يا هوا", "/third-bitmaps-diff");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

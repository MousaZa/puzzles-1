import 'package:flutter/material.dart';
import 'dart:html' as html;
import '../widgets/dialog.dart';

class SecondInstall extends StatelessWidget {
  const SecondInstall({super.key});
  void downloadImage(String imageUrl) {
    final anchor = html.AnchorElement(href: imageUrl)
      ..target = 'blank'
      ..download = imageUrl.split('/').last // Extract the file name from the URL
      ..click();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(Icons.download, color: Colors.white ,size: 60,),
          onPressed: () {
            final imageUrl = 'assets/assets/secret.jpg';
            downloadImage(imageUrl);
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showMyDialog(context, ["شو ه الايام","شو ه الأيام","شو هالايام","شو هالأيام"], "/third-random");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

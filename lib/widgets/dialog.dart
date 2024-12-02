import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<String> wrong = [
  "جربوا غير شي",
  "ماحصل",
  "غيره غيره",
  "مو هيك",
  "له له",
];
List<String> answers = [
  "فايق يا هوا",
  "ماحصل",
  "غيره غيره",
  "مو هيك",
  "له له",
];


void showMyDialog(BuildContext context, String ans, String next) {
  TextEditingController controller = TextEditingController();
  Get.defaultDialog(
    actions: [
      MaterialButton(
        onPressed: () {
          if(controller.text == ans) {
            Get.toNamed(next);
            Get.snackbar("حلّيتوها!!", "كفو", snackPosition: SnackPosition.TOP,colorText: Colors.white,);
          } else {
            final _random = new Random();

            String element = wrong[_random.nextInt(wrong.length)];
            Get.back();
            Get.snackbar("غلط!", element, snackPosition: SnackPosition.TOP,colorText: Colors.red,);
          }
        },
        child: Text("تفضّل"),
      ),
    ],
    title: "حلّيتوها!!",
    content: TextFormField(
      controller: controller,
      textAlign: TextAlign.right,
      decoration: InputDecoration(
        hintText: "هاتو لنشوف",
      ),
    ),
  );
}
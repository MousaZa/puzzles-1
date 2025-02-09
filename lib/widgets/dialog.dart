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
  "أعملوا قهوة بيمشي الحال",
  "شوييية تركيز",
  "عنجد؟!",
];


void showMyDialog(BuildContext context,List<String> ans, String next) {
  TextEditingController controller = TextEditingController();
  Get.defaultDialog(
    actions: [
      MaterialButton(
        onPressed: () {
          if(ans.contains(controller.text)) {
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

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:puzzles/home_page.dart';
import 'package:puzzles/stages/first_images.dart';
import 'package:puzzles/stages/second_install.dart';

class MyApp extends GetMaterialApp {
    MyApp() : super(
        debugShowCheckedModeBanner: false,
        getPages: [
            GetPage(name: '/', page: () => HomePage()),
            GetPage(name: '/first-images', page: () => FirstImages()),
            GetPage(name: '/second-install', page: () => SecondInstall()),
        ],
        title: "My App",
        initialRoute: '/',
    );
}
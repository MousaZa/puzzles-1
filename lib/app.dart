
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:puzzles/home_page.dart';
import 'package:puzzles/stages/fifth_poem.dart';
import 'package:puzzles/stages/first_images.dart';
import 'package:puzzles/stages/second_install.dart';
import 'package:puzzles/stages/third_bitmaps_diff.dart';

class MyApp extends GetMaterialApp {
    MyApp() : super(
        debugShowCheckedModeBanner: false,
        locale: Locale('ar', 'SA'),
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.black,
            cardColor: Colors.black,
            floatingActionButtonTheme: FloatingActionButtonThemeData(
                backgroundColor: Colors.grey,
                foregroundColor: Colors.black
            ),
            dialogBackgroundColor: Colors.white,

        ),
        getPages: [
            GetPage(name: '/', page: () => HomePage()),
            GetPage(name: '/first-images', page: () => FirstImages()),
            GetPage(name: '/second-install', page: () => SecondInstall()),
            GetPage(name: '/third-bitmaps-diff', page: () => ThirdBitmapsDiff()),
            GetPage(name: '/fifth-poem', page: () => FifthPoem()),
        ],
        title: "My App",
        initialRoute: '/fifth-poem',
    );
}

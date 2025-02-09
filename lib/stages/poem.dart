import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  const Poem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Center(child: Image.asset("assets/poem.png")),
            Container(
              color: Colors.black.withOpacity(0.8),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "سَكَنَ الليلْ وفي ثوب السكونْ تَخْتَبِي الأحلامْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "وَسَعَى البدرْ وللبدرِ عُيُونْ تَرْصُدُ الأيامْْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),Text(
                    "فَتَعَالَيْ يا ابْنَةَ الحقلِ نَزَورْ كَرْمَةَ العُشَّاقْْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),Text(
                    "عَلَّنا نُطْفِي بِذَيَّاكَ العَصِيرْ حُرْقَةَ الأشْواقْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),Text(
                    "إسْمَعي البُلْبُلَ ما بين الحُقولْ يَسْكُبُ الألحانْْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),Text(
                    "في فضاءٍ نَفَخَتْ فيهِ التُلُولْ نَسْمَةَ الرَيْحَانْ",
                    style: TextStyle(
                      letterSpacing: 5,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

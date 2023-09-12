import 'package:colorful_mind/pages/home/learnpages/page1.dart';
import 'package:colorful_mind/pages/home/learnpages/page2.dart';
import 'package:colorful_mind/pages/home/learnpages/page3.dart';
import 'package:colorful_mind/pages/home/learnpages/page4.dart';
import 'package:colorful_mind/pages/home/learnpages/page5.dart';
import 'package:flutter/material.dart';
import 'package:colorful_mind/constans.dart';

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      body: ListView(
        children: [
          arabic(),
          english(),
          number(),
          colors(),
          animal(),
        ],
      ),
    );
  }

  GestureDetector animal() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page5()),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(children: <Widget>[
          Positioned(
            left: 50,
            child: Container(
              decoration: BoxDecoration(
                color: greenCardColor,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
            ),
          ),
          Positioned(
            top: 25,
            child: Hero(
              tag: 'الحيوانات',
              transitionOnUserGestures: true,
              child: Image.asset(
                'images/homepage/—Pngtree—travel zoo play elephant tortoise_4058026.png',
                width: 160,
                height: 160,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 160,
            child: Text(
              'الحيوانات',
              style: TextStyle(
                color: backroundColor,
                fontSize: 30,
                fontFamily: 'Rubik-Medium',
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 160,
            child: Container(
              width: 200,
              height: 200,
              child: Opacity(
                opacity: 0.8,
                child: Center(
                  child: Text(
                    'اكتشف عالم الحيوانات',
                    style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'Rubik',
                      fontSize: 22,
                      color: WhitetextColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  GestureDetector colors() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page4()),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(children: <Widget>[
          Positioned(
            left: 50,
            child: Container(
              decoration: BoxDecoration(
                color: purpleCardColor,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
            ),
          ),
          Positioned(
            top: 25,
            child: Hero(
              tag: 'الألوان',
              transitionOnUserGestures: true,
              child: Image.asset(
                'images/homepage/—Pngtree—vector color pallete icon_4255991.png',
                width: 160,
                height: 160,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 160,
            child: Text(
              'الألوان',
              style: TextStyle(
                color: backroundColor,
                fontSize: 30,
                fontFamily: 'Rubik-Medium',
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 160,
            child: Container(
              width: 200,
              height: 200,
              child: Opacity(
                opacity: 0.8,
                child: Center(
                  child: Text(
                    'استمتع بألوان العالم',
                    style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'Rubik',
                      fontSize: 22,
                      color: WhitetextColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  GestureDetector number() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page3()),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(children: <Widget>[
          Positioned(
            left: 50,
            child: Container(
              decoration: BoxDecoration(
                color: brownCardColor,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
            ),
          ),
          Positioned(
            top: 25,
            child: Hero(
              tag: 'الأرقام',
              transitionOnUserGestures: true,
              child: Image.asset(
                'images/homepage/—Pngtree—cute number colorfull_7021489.png',
                width: 160,
                height: 160,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 160,
            child: Text(
              'الأرقام',
              style: TextStyle(
                color: backroundColor,
                fontSize: 30,
                fontFamily: 'Rubik-Medium',
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 160,
            child: Container(
              width: 200,
              height: 200,
              child: Opacity(
                opacity: 0.8,
                child: Center(
                  child: Text(
                    'الأرقام تجعل العد ممتعًا',
                    style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'Rubik',
                      fontSize: 22,
                      color: WhitetextColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  GestureDetector english() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page2()),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(children: <Widget>[
          Positioned(
            left: 50,
            child: Container(
              decoration: BoxDecoration(
                color: pinkCardColor,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
            ),
          ),
          Positioned(
            top: 25,
            child: Hero(
              tag: 'اللغة الانجليزية',
              transitionOnUserGestures: true,
              child: Image.asset(
                'images/homepage/—Pngtree—english abc_1759788.png',
                width: 160,
                height: 160,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 160,
            child: Text(
              'اللغة الانجليزية',
              style: TextStyle(
                color: backroundColor,
                fontSize: 30,
                fontFamily: 'Rubik-Medium',
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 160,
            child: Container(
              width: 200,
              height: 200,
              child: Opacity(
                opacity: 0.8,
                child: Center(
                  child: Text(
                    'اكتشفوا الحروف في كل مكان',
                    style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'Rubik',
                      fontSize: 22,
                      color: WhitetextColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  GestureDetector arabic() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page1()),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(children: <Widget>[
          Positioned(
            left: 50,
            child: Container(
              decoration: BoxDecoration(
                color: redCardColor,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
            ),
          ),
          Positioned(
            top: 25,
            child: Hero(
              tag: " اللغة العربية'",
              transitionOnUserGestures: true,
              child: Image.asset(
                'images/homepage/—Pngtree—hand lettering arabic alphabet colorfull_6611840.png',
                width: 160,
                height: 160,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 160,
            child: Text(
              'اللغة العربية',
              style: TextStyle(
                color: backroundColor,
                fontSize: 30,
                fontFamily: 'Rubik-Medium',
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 160,
            child: Container(
              width: 200,
              height: 200,
              child: Opacity(
                opacity: 0.8,
                child: Center(
                  child: Text(
                    'الحروف هي مفتاح الكلمات',
                    style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'Rubik',
                      fontSize: 22,
                      color: WhitetextColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

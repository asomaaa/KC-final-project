import 'package:colorful_mind/constans.dart';
import 'package:flutter/material.dart';

class videopage extends StatefulWidget {
  videopage({super.key});

  @override
  State<videopage> createState() => _videopageState();
}

class _videopageState extends State<videopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/ColorfulMind/soon.png'),
            Text(
              "soon",
              style: TextStyle(
                  fontSize: 50,
                  color: subbackroundColor,
                  fontFamily: 'Rubik-SemiBold'),
            ),
          ],
        ),
      ),
    );
  }
}

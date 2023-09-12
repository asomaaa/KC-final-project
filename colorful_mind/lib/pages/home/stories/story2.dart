import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class story2 extends StatefulWidget {
  const story2({super.key});

  @override
  State<story2> createState() => _story2State();
}

class _story2State extends State<story2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => bottombar()),
            );
          },
          icon: Icon(
            Icons.chevron_left,
            color: backroundColor,
            size: 40,
          ),
        ),
        elevation: 0,
        backgroundColor: subbackroundColor,
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
              top: 7,
            ),
            child: Text(
              "مولد الحبيب ﷺ",
              style: TextStyle(
                  color: backroundColor,
                  fontFamily: "Rubik-SemiBold",
                  fontSize: 30),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Expanded(child: Image.asset('assets/images/_story/story2.png')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story2_1.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story2_2.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story2_3.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story2_4.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story2_5.jpg')),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

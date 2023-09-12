import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class story1 extends StatefulWidget {
  const story1({super.key});

  @override
  State<story1> createState() => _story1State();
}

class _story1State extends State<story1> {
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
              " الإسراء و المعراج",
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
            Expanded(child: Image.asset('assets/images/_story/story1_1.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story1_2.png')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story1_3.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story1_4.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story1_5.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(child: Image.asset('assets/images/_story/story1_6.jpg')),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

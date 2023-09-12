import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class story3 extends StatefulWidget {
  const story3({super.key});

  @override
  State<story3> createState() => _story3State();
}

class _story3State extends State<story3> {
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
              " أركان الإسلام",
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
            Expanded(
                child: Image.asset('assets/images/_story/Arkan-islam.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(
                child: Image.asset('assets/images/_story/Arkan-islam11.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(
                child: Image.asset("assets/images/_story/Arkan-islam1.jpg")),
            SizedBox(
              height: 5,
            ),
            Expanded(
                child: Image.asset('assets/images/_story/Arkan-islam3.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(
                child: Image.asset('assets/images/_story/Arkan-islam4.jpg')),
            SizedBox(
              height: 5,
            ),
            Expanded(
                child: Image.asset('assets/images/_story/Arkan-islam5.jpg')),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

//numbers
import 'package:carousel_slider/carousel_slider.dart';
import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class page3 extends StatefulWidget {
  page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  final numImage = [
    'assets/images/_number/1.jpg',
    'assets/images/_number/2.jpg',
    'assets/images/_number/3.jpg',
    'assets/images/_number/4.jpg',
    'assets/images/_number/5.jpg',
    'assets/images/_number/6.jpeg',
    'assets/images/_number/7.jpeg',
    'assets/images/_number/8.jpeg',
    'assets/images/_number/9.jpeg',
    'assets/images/_number/10.jpeg',
    'assets/images/_number/11.jpeg',
    'assets/images/_number/12.jpeg',
    'assets/images/_number/13.jpeg',
    'assets/images/_number/14.jpeg',
    'assets/images/_number/15.jpeg',
    'assets/images/_number/16.jpeg',
    'assets/images/_number/17.jpeg',
    'assets/images/_number/18.jpeg',
    'assets/images/_number/19.jpeg',
    'assets/images/_number/20.jpeg',
  ];
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
              'تعلم الارقام',
              style: TextStyle(
                  color: backroundColor,
                  fontFamily: "Rubik-SemiBold",
                  fontSize: 30),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            CarouselSlider.builder(
                itemCount: numImage.length,
                itemBuilder: (context, index, realIndex) {
                  final numberImg = numImage[index];
                  return buildImage(numberImg, index);
                },
                options: CarouselOptions(height: 400)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '1',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '2',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '3',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '4',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '5',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '6',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '7',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '8',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '9',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: lgr,
                  ),
                  onPressed: () {},
                  child: Text(
                    '0',
                    style: TextStyle(
                        color: backroundColor,
                        fontFamily: "Rubik",
                        fontSize: 30),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildImage(String numberImg, int index) => Container(
      margin: EdgeInsets.symmetric(horizontal: 4),
      child: Column(
        children: [
          Image.asset(
            numberImg,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );

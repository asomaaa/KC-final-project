import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/home/stories/story1.dart';
import 'package:colorful_mind/pages/home/stories/story2.dart';
import 'package:colorful_mind/pages/home/stories/story3.dart';
import 'package:colorful_mind/pages/home/stories/story4.dart';
import 'package:colorful_mind/pages/home/stories/story5.dart';
import 'package:colorful_mind/pages/home/stories/story6.dart';
import 'package:flutter/material.dart';

class storypage extends StatefulWidget {
  storypage({super.key});

  @override
  State<storypage> createState() => _storypageState();
}

class _storypageState extends State<storypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      body: Center(
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: lpinkCardColor,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: pinkCardColor,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story1()),
                              );
                            },
                            child: Text(
                              " الإسراء و المعراج",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: lpurpleCardColor,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: purpleCardColor,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story2()),
                              );
                            },
                            child: Text(
                              "مولد الحبيب ﷺ ",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: lgreenCardColor,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: greenCardColor,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story3()),
                              );
                            },
                            child: Text(
                              " أركان الإسلام",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: redCardColor,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ledCardColor,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story4()),
                              );
                            },
                            child: Text(
                              "قصة الأذان",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: lbrownCardColor,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: brownCardColor,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story5()),
                              );
                            },
                            child: Text(
                              "النحلة و الفراشة",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: gr,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 100,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: lgr,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => story6()),
                              );
                            },
                            child: Text(
                              "نشيد نبينا محمد ﷺ",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
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

//colors
import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class page4 extends StatefulWidget {
  page4({super.key});

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  Color _colorsback = backroundColor;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _colorsback,
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
              'الألوان',
              style: TextStyle(
                  color: backroundColor,
                  fontFamily: "Rubik-SemiBold",
                  fontSize: 30),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(100, 181, 246, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(100, 181, 246, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/blue1.png',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromARGB(255, 248, 187, 208);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 248, 187, 208),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/pink.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(229, 115, 115, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(229, 115, 115, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/red.png',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(255, 183, 77, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(255, 183, 77, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/orange.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(255, 241, 118, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(255, 241, 118, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/yellow2.png',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(129, 199, 132, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(129, 199, 132, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/tent2.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(186, 104, 200, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(186, 104, 200, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/purple.png',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(189, 189, 189, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(189, 189, 189, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/grey.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Colors.white;
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white54,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/white.png',
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Colors.black;
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.black,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/images/_color/black2.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 20, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          _colorsback = Color.fromRGBO(121, 85, 72, 1);
                        });
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromRGBO(121, 85, 72, 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Image.asset(
                            'assets/images/_color/brown.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

//english
import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class page2 extends StatefulWidget {
  page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
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
              'حروف اللغة الأنجليزية',
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
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/a1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/b1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/c1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/d1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/e1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/f1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/g1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/h1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/i1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/j1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/k1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/l1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/m1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/n1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/o1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/p1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/q1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/r1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/s1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/t1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/u1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/v1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/w1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/x1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/y1.png',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioPlayer();
                          player.play(AssetSource("assets/audios/alp1.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/z1.png',
                        ),
                      ),
                    ),
                  ],
                ),
                size15(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  SizedBox size15() {
    return SizedBox(
      height: 15,
    );
  }

  SizedBox size10() {
    return SizedBox(
      width: 10,
    );
  }
}

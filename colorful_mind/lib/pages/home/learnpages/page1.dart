//arabic
import 'package:colorful_mind/constans.dart';
import 'package:flutter/material.dart';
import 'package:colorful_mind/pages/bottombar.dart';

import 'package:audioplayers/audioplayers.dart';

class page1 extends StatefulWidget {
  page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
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
              'حروف اللغة العربية',
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
                          player.play(AssetSource("assets/audios/alp.mp3"));
                        },
                        child: Image.asset(
                          'assets/images/alp1.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp2.jpg',
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
                          'assets/images/alp3.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp4.jpg',
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
                          'assets/images/alp5.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp6.jpg',
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
                          'assets/images/alp7.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp8.jpg',
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
                          'assets/images/alp9.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp10.jpg',
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
                          'assets/images/alp11.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp12.jpg',
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
                          'assets/images/alp13.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp14.jpg',
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
                          'assets/images/alp15.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp16.jpg',
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
                          'assets/images/alp17.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp18.jpg',
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
                          'assets/images/alp19.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp20.jpg',
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
                          'assets/images/alp21.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp22.jpg',
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
                          'assets/images/alp23.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp24.jpg',
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
                          'assets/images/alp25.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp26.jpg',
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
                          'assets/images/alp27.jpg',
                        ),
                      ),
                    ),
                    size10(),
                    Expanded(
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/alp28.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
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

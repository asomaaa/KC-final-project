import 'package:colorful_mind/pages/home/apps.dart';
import 'package:colorful_mind/pages/home/homelearn.dart';
import 'package:colorful_mind/pages/home/profile2.dart';
import 'package:colorful_mind/pages/home/story.dart';
import 'package:colorful_mind/pages/home/video.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:colorful_mind/constans.dart';

class bottombar extends StatefulWidget {
  bottombar({super.key});

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {
  int _currtenIndex = 0;
  List<Widget> _widgetOption = <Widget>[
    homepage(),
    videopage(),
    storypage(),
    appspage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: backroundColor,
          size: 40,
        ),
        title: Text(
          'هيا نتعلم',
          style: TextStyle(
              color: backroundColor,
              fontFamily: "Rubik-SemiBold",
              fontSize: 30),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: subbackroundColor,
        actions: [
          IconButton(
              padding: EdgeInsets.only(right: 10),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => profilepage2()),
                );
              },
              icon: Icon(
                Icons.account_circle_rounded,
                size: 40,
                color: backroundColor,
              ))
        ],
      ),
      body: _widgetOption.elementAt(_currtenIndex),
      bottomNavigationBar: ConvexAppBar(
        items: [
          TabItem(icon: Icons.home, title: "Home"),
          TabItem(icon: Icons.play_arrow, title: "Video"),
          TabItem(icon: Icons.storage, title: 'Story'),
          TabItem(icon: Icons.edit_note, title: 'Write'),
          TabItem(
            icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => profilepage2()),
                  );
                },
                icon: Icon(
                  Icons.account_circle_rounded,
                  size: 30,
                  color: Colors.white54,
                )),
            title: 'profile',
          ),
        ],
        backgroundColor: subbackroundColor,
        initialActiveIndex: _currtenIndex,
        onTap: _currtenChange,
      ),
    );
  }

  void _currtenChange(int value) {
    setState(() {
      print(value);
      _currtenIndex = value;
    });
  }
}

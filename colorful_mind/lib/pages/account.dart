import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/login.dart';
import 'package:colorful_mind/pages/signup.dart';
import 'package:colorful_mind/widget/primary_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myaccount extends StatefulWidget {
  myaccount({super.key});

  @override
  State<myaccount> createState() => _myaccountState();
}

class _myaccountState extends State<myaccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: kToolbarHeight + 12,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "! مرحبًا في عالم المعرفة والمرح",
                style: TextStyle(
                  fontFamily: 'Rubik-SemiBold',
                  color: subbackroundColor,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "  !نحن متحمسون لرؤيتكم هنا. دعونا نستمتع معًا  ",
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  color: blacktextColor,
                  fontSize: 19,
                ),
              ),
            ),
            Center(child: Image.asset("images/ColorfulMind/add.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Icon(
                    Icons.facebook,
                    size: 35,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Icon(
                    Icons.play_circle,
                    size: 35,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Icon(
                    Icons.snapchat_outlined,
                    size: 35,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            primarybutton(
              title: "تسجيل الدخول",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => loginpage()));
              },
            ),
            SizedBox(
              height: 18,
            ),
            primarybutton(
              title: "إنشاء حساب ",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => signuppage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

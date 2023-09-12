import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/account.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:colorful_mind/pages/home/profileEdit.dart';
import 'package:flutter/material.dart';

class profilepage2 extends StatefulWidget {
  profilepage2({super.key});

  @override
  State<profilepage2> createState() => _profilepage2State();
}

class _profilepage2State extends State<profilepage2> {
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
        title: Text(
          'profile',
          style: TextStyle(
              color: backroundColor, fontFamily: "Rubik", fontSize: 30),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: subbackroundColor,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 20),
          child: Column(
            children: [
              Stack(
                children: [
                  SizedBox(
                    width: 140,
                    height: 140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        "assets/profile/boypro.jpg",
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: subbackroundColor,
                      ),
                      child: Icon(
                        Icons.edit,
                        color: backroundColor,
                        size: 20,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                "أسماء عبد الكريم مهيدي",
                style: TextStyle(fontSize: 20, fontFamily: "Rubik-Medium"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "asma330246@gmail.com",
                style: TextStyle(fontSize: 15, fontFamily: "Rubik"),
              ),
              SizedBox(
                height: 20,
              ),
              buttomedit(context),
              SizedBox(height: 30),
              Divider(),
              SizedBox(height: 10),
              profilemenuwidget(
                  title: "الاعدادات",
                  icon: Icons.settings,
                  onpress: () {},
                  textcolor: blacktextColor),
              profilemenuwidget(
                  title: "السجل",
                  icon: Icons.replay_rounded,
                  onpress: () {},
                  textcolor: blacktextColor),
              profilemenuwidget(
                  title: "إدارةالمستخدم",
                  icon: Icons.safety_check,
                  onpress: () {},
                  textcolor: blacktextColor),
              Divider(),
              SizedBox(height: 10),
              profilemenuwidget(
                  title: "من نحن",
                  icon: Icons.info_outline_rounded,
                  onpress: () {},
                  textcolor: blacktextColor),
              profilemenuwidget(
                title: 'تسجيل الخروج',
                icon: Icons.logout,
                onpress: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => myaccount()));
                },
                textcolor: redCardColor,
                endicon: false,
              )
            ],
          ),
        ),
      ),
    );
  }

  SizedBox buttomedit(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: subbackroundColor,
          side: BorderSide.none,
          shape: StadiumBorder(),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => profileEdit()),
          );
        },
        child: Text(
          "إضاقة تعديلات",
          style: TextStyle(fontSize: 15, fontFamily: "Rubik"),
        ),
      ),
    );
  }
}

class profilemenuwidget extends StatelessWidget {
  profilemenuwidget({
    super.key,
    required this.title,
    required this.icon,
    required this.onpress,
    required this.textcolor,
    this.endicon = true,
  });
  final String title;
  final IconData icon;
  final VoidCallback onpress;
  final bool endicon;
  final Color textcolor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onpress,
      leading: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: subbackroundColor.withOpacity(0.1),
        ),
        child: Icon(
          icon,
          color: subbackroundColor,
        ),
      ),
      title: Text(
        title,
        style: TextStyle(fontSize: 15, fontFamily: "Rubik", color: textcolor),
      ),
      trailing: endicon
          ? Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: ligthtextColor.withOpacity(0.1),
              ),
              child: Icon(
                Icons.chevron_right,
                color: ligthtextColor,
                size: 18,
              ),
            )
          : null,
    );
  }
}

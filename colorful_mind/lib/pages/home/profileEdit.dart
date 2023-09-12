import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/home/profile2.dart';
import 'package:flutter/material.dart';

class profileEdit extends StatefulWidget {
  const profileEdit({super.key});

  @override
  State<profileEdit> createState() => _profileEditState();
}

class _profileEditState extends State<profileEdit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => profilepage2()),
            );
          },
          icon: Icon(
            Icons.chevron_left,
            color: backroundColor,
            size: 40,
          ),
        ),
        title: Text(
          'Edit Profile',
          style: TextStyle(
              color: backroundColor, fontFamily: "Rubik-Medium", fontSize: 30),
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
                      child: Image.asset("assets/profile/boypro.jpg"),
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
              Divider(),
              Form(
                child: Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40),
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      nameinput(),
                      SizedBox(height: 20),
                      emailinput(),
                      SizedBox(height: 20),
                      numberinput(),
                      SizedBox(height: 20),
                      passwordinput(),
                      SizedBox(height: 40),
                      SizedBox(
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
                              MaterialPageRoute(
                                  builder: (context) => profileEdit()),
                            );
                          },
                          child: Text(
                            "إضاقة التعديلات",
                            style: TextStyle(fontSize: 15, fontFamily: "Rubik"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "اخر تعديل في 12/9/2023",
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 15, fontFamily: "Rubik"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextFormField passwordinput() {
    return TextFormField(
      textAlign: TextAlign.start,
      keyboardType: TextInputType.name,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.fingerprint),
        labelText: 'كلمة المرور',
        floatingLabelBehavior: FloatingLabelBehavior.always,
        isDense: true,
        labelStyle: TextStyle(fontSize: 15, color: ligthtextColor, height: 0.5),
        hintStyle: TextStyle(fontSize: 16, color: blacktextColor, height: 0.5),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor, width: 0.7),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        disabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: subbackroundColor),
        ),
      ),
    );
  }

  TextFormField numberinput() {
    return TextFormField(
      textAlign: TextAlign.start,
      keyboardType: TextInputType.number,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.phone),
        labelText: 'رقم الهاتف',
        floatingLabelBehavior: FloatingLabelBehavior.always,
        isDense: true,
        labelStyle: TextStyle(fontSize: 15, color: ligthtextColor, height: 0.5),
        hintStyle: TextStyle(fontSize: 16, color: blacktextColor, height: 0.5),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor, width: 0.7),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        disabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: subbackroundColor),
        ),
      ),
    );
  }

  TextFormField emailinput() {
    return TextFormField(
      textAlign: TextAlign.start,
      keyboardType: TextInputType.emailAddress,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.email),
        labelText: "البريد الاكتروني",
        floatingLabelBehavior: FloatingLabelBehavior.always,
        isDense: true,
        labelStyle: TextStyle(fontSize: 15, color: ligthtextColor, height: 0.5),
        hintStyle: TextStyle(fontSize: 16, color: blacktextColor, height: 0.5),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor, width: 0.7),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        disabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: subbackroundColor),
        ),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: titleColor, width: 1.2),
        ),
      ),
    );
  }

  TextFormField nameinput() {
    return TextFormField(
      textAlign: TextAlign.start,
      keyboardType: TextInputType.name,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.person),
        labelText: "الأسم",
        floatingLabelBehavior: FloatingLabelBehavior.always,
        isDense: true,
        labelStyle: TextStyle(fontSize: 15, color: ligthtextColor, height: 0.5),
        hintStyle: TextStyle(fontSize: 16, color: blacktextColor, height: 0.5),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor, width: 0.7),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        disabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: ligthtextColor),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: subbackroundColor),
        ),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: titleColor, width: 1.2),
        ),
      ),
    );
  }
}

import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:colorful_mind/pages/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

late bool _passwordVidible;

class loginpage extends StatefulWidget {
  loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _passwordVidible = true;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: subbackroundColor,
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/ColorfulMind/girl.png",
                    height: 180,
                    width: 180,
                  ),
                  SizedBox(
                    height: 20 / 2,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Colorful Mind",
                        style: TextStyle(
                          fontFamily: "Rubik-SemiBold",
                          fontSize: 35,
                          color: backroundColor,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "قم بتسجيل الدخول للمتابعة",
                    style: TextStyle(
                      fontSize: 18,
                      color: backroundColor,
                      fontFamily: "Rubik",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40),
              width: MediaQuery.of(context).size.width,
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
                color: backroundColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Form(
                      child: Column(
                        children: [
                          sizebox20(),
                          buildEmail(),
                          sizebox20(),
                          buildPassword(),
                          SizedBox(
                            height: 70,
                          ),
                          loginButton(),
                          sizebox20(),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "نسيت كلمة المرور",
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                fontSize: 15,
                                color: ligthtextColor,
                                fontFamily: "Rubik",
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CupertinoButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => signuppage()));
                                },
                                padding: EdgeInsets.zero,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "إنشاء حساب",
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: subbackroundColor,
                                      fontFamily: "Rubik-Medium",
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "ليس لديك حساب  ؟",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: ligthtextColor,
                                    fontFamily: "Rubik",
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
              ),
            )
          ],
        ),
      ),
    );
  }

  InkWell loginButton() {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => bottombar()));
      },
      child: Container(
        margin: EdgeInsets.only(left: 20, right: 20),
        padding: EdgeInsets.only(right: 20),
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [pinkCardColor, subbackroundColor],
                begin: FractionalOffset(0, 0),
                end: FractionalOffset(0.5, 0),
                stops: [0, 1],
                tileMode: TileMode.clamp),
            borderRadius: BorderRadius.circular(20)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Text("تسجيل الدخول",
                style: TextStyle(
                  fontFamily: "Rubik-SemiBold",
                  fontSize: 16,
                  color: backroundColor,
                )),
            Spacer(),
            Icon(
              Icons.chevron_right,
              size: 30,
              color: WhitetextColor,
            )
          ],
        ),
      ),
    );
  }

  SizedBox sizebox20() {
    return SizedBox(
      height: 20,
    );
  }

  TextFormField buildPassword() {
    return TextFormField(
      obscureText: _passwordVidible,
      textAlign: TextAlign.start,
      keyboardType: TextInputType.visiblePassword,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        labelText: "كلمة المرور",
        floatingLabelBehavior: FloatingLabelBehavior.always,
        isDense: true,
        suffixIcon: IconButton(
          onPressed: () {
            setState(() {
              _passwordVidible = !_passwordVidible;
            });
          },
          icon: Icon(_passwordVidible
              ? Icons.visibility_off_outlined
              : Icons.remove_red_eye),
          iconSize: 20,
        ),
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

  TextFormField buildEmail() {
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
        labelText: "رقم الهاتف / البريد الاكتروني ",
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

import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:colorful_mind/pages/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

late bool _passwordVidible;

class signuppage extends StatefulWidget {
  signuppage({super.key});

  @override
  State<signuppage> createState() => _signuppageState();
}

class _signuppageState extends State<signuppage> {
  int _value = 1;
  void initState() {
    // TODO: implement initState
    super.initState();
    _passwordVidible = true;
  }

  DateTime date = DateTime.now();
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
                    "images/ColorfulMind/boy.png",
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
                        "إنشاء حساب ",
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
                    "يرجى تزويدنا بالمعلومات الكافية ",
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
              width: MediaQuery.of(context).size.width,
              height: 900,
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
                          sizebox(),
                          fristname(),
                          sizebox(),
                          familyname(),
                          sizebox(),
                          phonenumber(),
                          sizebox(),
                          emailinput(),
                          sizebox(),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "الجنس",
                                style: TextStyle(
                                  color: ligthtextColor,
                                  fontFamily: "Rubik",
                                ),
                              )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Radio(
                                      activeColor: subbackroundColor,
                                      overlayColor: MaterialStatePropertyAll(
                                          subbackroundColor),
                                      value: 1,
                                      groupValue: _value,
                                      onChanged: (value) {
                                        setState(() {
                                          _value = value!;
                                        });
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "انثى",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: subbackroundColor,
                                      fontFamily: "Rubik",
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Radio(
                                      activeColor: subbackroundColor,
                                      overlayColor: MaterialStatePropertyAll(
                                          subbackroundColor),
                                      value: 2,
                                      groupValue: _value,
                                      onChanged: (value) {
                                        setState(() {
                                          _value = value!;
                                        });
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "ذكر",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: subbackroundColor,
                                      fontFamily: "Rubik",
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          sizebox(),
                          birthdaydate(context),
                          sizebox(),
                          passwordinput(),
                          sizebox(),
                          surepasswordinput(),
                          SizedBox(
                            height: 60,
                          ),
                          siginButton(context),
                          SizedBox(
                            height: 30,
                          ),
                          doyouhaveaccount(context),
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

  Card birthdaydate(BuildContext context) {
    return Card(
      color: Color.fromARGB(255, 252, 234, 201),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: subbackroundColor),
              onPressed: () async {
                DateTime? newdate = await showDatePicker(
                    context: context,
                    initialDate: date,
                    firstDate: DateTime(1997),
                    lastDate: DateTime(2030));
                if (newdate == null) return;
                setState(() {
                  date = newdate;
                });
              },
              child: Text(
                "تاريخ الميلاد",
                style: TextStyle(color: backroundColor, fontFamily: 'Rubik'),
              )),
          Text(
            "${date.day}/${date.month}/${date.year}",
            style: TextStyle(
                color: subbackroundColor, fontSize: 18, fontFamily: 'Rubik'),
          ),
        ],
      ),
    );
  }

  Row doyouhaveaccount(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CupertinoButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => loginpage()));
          },
          padding: EdgeInsets.zero,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              "تسجيل الدخول",
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
            "لديك حساب بالفعل ؟",
            textAlign: TextAlign.end,
            style: TextStyle(
              fontSize: 15,
              color: ligthtextColor,
              fontFamily: "Rubik",
            ),
          ),
        ),
      ],
    );
  }

  SizedBox sizebox() {
    return SizedBox(
      height: 20,
    );
  }

  TextFormField surepasswordinput() {
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
        labelText: "تأكيد كلمة المرور",
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
      validator: (String? value) {
        if (value == null || value.isEmpty) {
          return 'Please enter some text';
        }
        return null;
      },
    );
  }

  TextFormField passwordinput() {
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

  TextFormField phonenumber() {
    return TextFormField(
      textAlign: TextAlign.start,
      keyboardType: TextInputType.phone,
      style: TextStyle(
        fontSize: 20,
        color: blacktextColor,
        fontFamily: "Rubik",
        fontWeight: FontWeight.w300,
      ),
      decoration: InputDecoration(
        labelText: "رقم الهاتف ",
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

  TextFormField familyname() {
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
        labelText: "اسم العائلة",
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

  TextFormField fristname() {
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
        labelText: "الاسم الاول",
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

InkWell siginButton(BuildContext context) {
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
          Text("إنشاء حساب",
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

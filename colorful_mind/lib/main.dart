import 'package:flutter/material.dart';
import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/account.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: startpage(),
    );
  }
}

class startpage extends StatelessWidget {
  const startpage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/ColorfulMind/first.png"),
            fit: BoxFit.cover),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: subbackroundColor,
                        padding: EdgeInsets.fromLTRB(15, 10, 15, 10)),
                    child: Text(
                      " هيا نبدأ",
                      style:
                          TextStyle(fontFamily: "Rubik-Medium", fontSize: 25),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => myaccount()));
                    },
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

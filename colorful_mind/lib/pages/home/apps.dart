import 'package:colorful_mind/constans.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class appspage extends StatefulWidget {
  appspage({super.key});

  @override
  State<appspage> createState() => _appspageState();
}

class _appspageState extends State<appspage> {
  final Uri uri = Uri(scheme: 'https', host: '');
  Future<void> _arabic(String url) async {
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) ;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backroundColor,
      body: Center(
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Container(
                    color: gr,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 160,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: lgr,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              setState(() {
                                _arabic(
                                    'https://mrsasmaa.com/?wpdmpro=%D9%85%D8%B0%D9%83%D8%B1%D8%A9-pdf-%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85%D9%8A%D8%A9-%D9%84%D9%83%D8%AA%D8%A7%D8%A8%D8%A9-%D8%A7%D9%84%D8%AD%D8%B1%D9%88%D9%81-%D8%A7%D9%84%D9%87%D8%AC%D8%A7%D8%A6');
                              });
                            },
                            child: Text(
                              "مذكرة الحروف العربية ",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: Container(
                    color: gr,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 160,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: lgr,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              setState(() {
                                _arabic(
                                    'https://story2kids.com/%d8%aa%d8%ad%d9%85%d9%8a%d9%84-%d9%83%d8%aa%d8%a7%d8%a8-%d8%aa%d8%b9%d9%84%d9%85-%d8%a7%d8%b7%d9%81%d8%a7%d9%84-%d8%a7%d9%84%d8%b1%d9%88%d8%b6%d8%a9-%d8%a7%d9%84%d8%ad%d8%b1%d9%88%d9%81-%d8%a7%d9%84/');
                              });
                            },
                            child: Text(
                              "مذكرة الحروف الإنجليزية",
                              style: TextStyle(
                                  fontSize: 27, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: Container(
                    color: gr,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 160,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: lgr,
                              side: BorderSide.none,
                            ),
                            onPressed: () {
                              setState(() {
                                _arabic(
                                    'www.belarabyapps.com/%D8%AA%D8%B9%D9%84%D9%8A%D9%85-%D9%83%D8%AA%D8%A7%D8%A8%D8%A9-%D8%A7%D9%84%D8%A7%D8%B1%D9%82%D8%A7%D9%85-%D8%A7%D9%84%D8%A7%D9%86%D8%AC%D9%84%D9%8A%D8%B2%D9%8A%D8%A91%D8%A7%D9%84%D9%8910/#google_vignette');
                              });
                            },
                            child: Text(
                              "مذكرة تعلم الارقام",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                  child: Container(
                    color: gr,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(9),
                        child: SizedBox(
                          width: 500,
                          height: 160,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: lgr,
                              side: BorderSide.none,
                            ),
                            onPressed: () {},
                            child: Text(
                              "جدول تتبع الصلاة",
                              style: TextStyle(
                                  fontSize: 30, fontFamily: "Rubik-Medium"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

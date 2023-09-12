import 'package:flutter/material.dart';

import 'package:colorful_mind/constans.dart';

class primarybutton extends StatelessWidget {
  final void Function()? onPressed;
  final String title;
  const primarybutton({super.key, this.onPressed, required this.title});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: subbackroundColor),
        onPressed: onPressed,
        child: Text(
          title,
          style: TextStyle(fontSize: 18, fontFamily: "Rubik-Medium"),
        ),
      ),
    );
  }
}

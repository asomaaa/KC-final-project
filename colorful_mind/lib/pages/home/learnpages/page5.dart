//animal
import 'package:colorful_mind/constans.dart';
import 'package:colorful_mind/pages/bottombar.dart';
import 'package:flutter/material.dart';

class page5 extends StatefulWidget {
  page5({super.key});

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
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
              'الحيوانات',
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
          lion(),
          elephant(),
          cat(),
          wolf(),
          horse(),
          dog(),
          goat(),
          parrot(),
          hen(),
        ],
      ),
    );
  }

  Container hen() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: 'hen',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/hen.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'دجاجة',
                style: TextStyle(
                  color: Colors.yellow[900],
                  fontSize: 70,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container parrot() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red[300],
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: 'parrot',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/parrot.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'بغبغاء',
                style: TextStyle(
                  color: Colors.red[900],
                  fontSize: 70,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container goat() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: greenCardColor,
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: 'goat',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/goat.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'ماعز',
                style: TextStyle(
                  color: Colors.green[900],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container wolf() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: '',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/wolf.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'ذئب',
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container horse() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.brown[500],
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: '',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/hours.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 145,
              child: Text(
                'حصان',
                style: TextStyle(
                  color: Colors.brown[800],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container cat() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.pink[200],
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: '',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/cat.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'قطة',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container elephant() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: '',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/elephant.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'فيل',
                style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container dog() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange[400],
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: 'dog',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/dog.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'كلب',
                style: TextStyle(
                  color: Colors.orange[800],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Container lion() {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(100),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: 'أسد',
                transitionOnUserGestures: true,
                child: Image.asset(
                  'assets/images/_animal/lion.png',
                  width: 160,
                  height: 160,
                ),
              ),
            ),
            Positioned(
              top: 53,
              left: 160,
              child: Text(
                'أسد',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontSize: 80,
                  fontFamily: 'Rubik-Medium',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'main.dart';

class Fir extends StatelessWidget {
  //const Sequoia({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AndroidLarge12(),
        ]),
      ),
    );
  }
}

class AndroidLarge12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
  Container(
  width: 360,
  height: 773,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
  child: Stack(
    children: [
      Positioned(
        left: 32,
        top: 94,
        child: Container(
          width: 295,
          height: 416,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 295,
                  height: 416,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 335,
                child: SizedBox(
                  width: 285,
                  height: 70,
                  child: Text(
                    'Fir',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFFFE4C2),
                      fontSize: 30,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 16,
                child: Container(
                  width: 265,
                  height: 319,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/265x319"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 24,
        child: SizedBox(
          width: 285,
          height: 70,
          child: Text(
            'Is this your tree?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFFBC3124),
              fontSize: 30,
              fontFamily: 'Space Grotesk',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 38,
        top: 703,
        child: Container(
          width: 284,
          height: 46,
          padding: const EdgeInsets.all(10),
          decoration: ShapeDecoration(
            color: Color(0xFFBC3124),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 270,
                child: Text(
                  'Return to Main',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFFE4C2),
                    fontSize: 25,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 32,
        top: 524,
        child: Container(
          width: 295,
          height: 165,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 295,
                  height: 165,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFE4C2),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 5, color: Color(0xFF3391CC)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 22,
                child: SizedBox(
                  width: 265,
                  height: 143,
                  child: Text(
                    'Firs are typically used as Christmas trees because of their bushy look and gentle needles. Remember these trees as flat friendly firs and try to find more!\n',
                    style: TextStyle(
                      color: Color(0xFF3391CC),
                      fontSize: 18,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),
ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
                  MaterialPageRoute(builder: (context) => MyApp()));
            },
          child: Text('Return to Main'),
        ),
      ]
    );
  }
}
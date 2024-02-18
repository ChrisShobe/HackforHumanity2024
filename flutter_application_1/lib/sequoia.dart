import 'package:flutter/material.dart';
import 'package:flutter_application_1/blueORgreen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'welcomePage.dart';

class Sequoia extends StatelessWidget {
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
          height: 851,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: 32,
                top: 90,
                child: Container(
                  width: 295,
                  height: 441,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 441,
                          decoration: ShapeDecoration(
                            color: Color(0xFF639F32),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 355,
                        child: SizedBox(
                          width: 285,
                          height: 70,
                          child: Text(
                            'Giant Sequoia',
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
                        top: 14,
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
                left: 38,
                top: 785,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WelcomePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFBC3124),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                  child: SizedBox(
                    width: 270,
                    child: const Text(
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
                ),
              ),
              Positioned(
                left: 37,
                top: 20,
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
                left: 32,
                top: 549,
                child: Container(
                  width: 295,
                  height: 219,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 219,
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
                        left: 10,
                        top: 57,
                        child: SizedBox(
                          width: 265,
                          height: 143,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'The sequoia is the largest tree on Earth! Your tree likely towers far above you.\nAlso look for:\n',
                                  style: TextStyle(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontFamily: 'Space Grotesk',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Soft red bark that peels from the trunk\nSmall pine cones\nPointy overlapping needles\n',
                                  style: TextStyle(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontFamily: 'Space Grotesk',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n',
                                  style: TextStyle(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontFamily: 'Space Grotesk',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
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
      ],
    );
  }
}
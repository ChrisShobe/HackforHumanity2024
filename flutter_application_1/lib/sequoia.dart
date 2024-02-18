import 'package:flutter/material.dart';
import 'main.dart';
import 'package:google_fonts/google_fonts.dart';

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
                            style: GoogleFonts.spaceGrotesk(
                              color: Color(0xFFFFE4C2),
                              fontSize: 30,
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
                              image: NetworkImage("https://s3-alpha-sig.figma.com/img/35fb/a45d/e5d87dde3fe78e94988688e3fd24d9b2?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IWyf4Pm0HRnbxDBwfiK9oIUbVpBl-tFQV7B2hbvYzUVkjrptDwNS7GtxG7HZms90J-rHjqCQDToy8SojXenJ9z-RFqQliyRu0IXGCymQxeyPLEKFw-kVfPt0MXdBaJSKFZrX0iSe3y1OHKMF9Q0Vj1tPoTHSdRPnhivk5d7p8q8EYBfg2W6aMwbTp3LTTvZ9z3cE9v0etx216Xlsoa714T0G0U6TnYY8gFHMauD2hUz6nD3bnlxzdzc38Er4SyFIUlrZ2jnRvxXufXCw0e~toxbavPv1-4Q5lWIp2Vo7Y-LsPSh9H0~ZNHJMtei2W~louiS8GKbGq6hl7PpkZmdd8g__"),
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
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFBC3124),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                  child: SizedBox(
                    width: 270,
                    child: Text(
                      'Return to Main',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.spaceGrotesk(
                        color: Color(0xFFFFE4C2),
                        fontSize: 25,
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
                    style: GoogleFonts.spaceGrotesk(
                      color: Color(0xFFBC3124),
                      fontSize: 30,
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
                                  style: GoogleFonts.spaceGrotesk(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Soft red bark that peels from the trunk\nSmall pine cones\nPointy overlapping needles\n',
                                  style: GoogleFonts.spaceGrotesk(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
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
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:google_fonts/google_fonts.dart';


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
                top: 355,
                child: SizedBox(
                  width: 285,
                  height: 70,
                  child: Text(
                    'Fir',
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
                top: 16,
                child: Container(
                  width: 265,
                  height: 319,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/f7b6/a602/fede3c91beb888bd6a07325d3bddbb8a?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=GGNTB-BQlqBACE9Kb~F2pEesnojS9i9qD8Hm4yNUNwmSRj74PwKgWtdcBMJH2npEUsE1PmvjwWPOKSs2GRnHLrDukkxORID77NFfiMlKQAsO~wCN-~zCJcY53sfLDu0JrlOR5Mb7R09kKsSK985PFr165lmKBxbGBCpcQ1Z2AS-gu9n2ve1iX8uhqiN3~icjNXet2qm39BAZ0gkiuCpuybbjI8R4BiE-3m-6RPgqlmCrfhwgltDPWyQgnf0cOMlQF3fc9kw7rpa3B~HTPJerq0yrOCtGiiQ0uW70UxKgFqqooQNGcwsWTo1BMFCVR6efsphRjHAYD67qaT-U6CbDmw__"),
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
        left: 20,//38,
        top: 703,
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
          child: Container(
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
                    style: GoogleFonts.spaceGrotesk(
                      color: Color(0xFF3391CC),
                      fontSize: 18,
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
/*
ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
                  MaterialPageRoute(builder: (context) => MyApp()));
            },
          child: Text('Return to Main'),
        ),
        */
      ]
    );
  }
}

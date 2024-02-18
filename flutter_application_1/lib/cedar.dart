import 'package:flutter/material.dart';
import 'main.dart';

class Cedar extends StatelessWidget {
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
          height: 850,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: 37,
                top: 22,
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
                left: 47,
                top: 179,
                child: Container(
                  width: 265,
                  height: 319,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/c666/9524/66e5548111d91b0256453580d9cc0ddc?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=D90qELaBvyDxCr31hTclnlpE9ZbdWlgu7N8iczB0ce~EsPqHMK70GNz-hMDAOi8ayZTiQQZIGrm1A5ubbLopqAifUFWNkiygfMBX88TuMzD7Zwi6iZvAQCP2iwZPQSizC~L3Im0k7vBnYbDNmAHuLgB9UZahcht2jZ2hf8HaGpnvmJV4wmFJaFye9n7C8dyHpZd9D8esC3iMHHtLQ6ac8qr5DJK4~Ja-YDpW4mFEyXVuba77-EQ7rdoBDeSzflHzh8fx2~ObWpLjDCGpfvdk-3TuuBPPWTtzJa4pc28V-KAF4hmJR6ghxsripr6dumkv0YRc4aTvv2a6ksgZ0b5pZA__"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 92,
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
                        left: 0,
                        top: 349,
                        child: SizedBox(
                          width: 285,
                          height: 70,
                          child: Text(
                            'Incense Cedar',
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
                left: 38,
                top: 782,
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
                top: 548,
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
                                  text: 'Incense cedars have very unique cones. See if your tree has any small brown pods that split open at the sides.\nAlso look for:\n',
                                  style: TextStyle(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontFamily: 'Space Grotesk',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Soft and flat overlapping needles\nHard red bark\nCurving branches\n',
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
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
                  MaterialPageRoute(builder: (context) => MyApp()));
            },
          child: Text('Return to Main'),
        ),
      ],
    );
  }
}
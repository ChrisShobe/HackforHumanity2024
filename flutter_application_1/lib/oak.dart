import 'package:flutter/material.dart';
import 'welcomePage.dart';
import 'package:google_fonts/google_fonts.dart';


class Oak extends StatelessWidget {
  //const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AndroidTree(),
        ]),
      ),
    );
  }
}

class AndroidTree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: 37,
                top: 31,
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
                left: 37,
                top: 452,
                child: SizedBox(
                  width: 285,
                  height: 70,
                  child: Text(
                    'Oak',
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
                left: 32,
                top: 101,
                child: Container(
                  width: 295,
                  height: 411,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 411,
                          decoration: ShapeDecoration(
                            color: Color(0xFF639F32),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 334,
                        child: SizedBox(
                          width: 295,
                          height: 70,
                          child: Text(
                            'Oak',
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
                          width: 264,
                          height: 318,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://s3-alpha-sig.figma.com/img/73b8/3a9e/35e22fb0c68b595857c803ac30ec4ab4?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Z7j8NxLHwKdrxTA1U~76hhYZL4P-02JBwGDpEcO-bKh~xEnyCF4Zwn63AgwdlW71FQDxbs-vb4e4GWwp4SpRU9j1l032asM9d5ngrIKdkvs1Hi4iL0Z00KWCjl5uNpiVCA4pM5aMsXfeNOAEBgsuCzXKgZsFQbsY-LFTJJU4msiHosbIC1sEmea5JTkCC--QK-KAZgBYc5n624hLXVNwVrdL~9HagS5ugWZUIPoS5u2kav9r~fmIurZjxnoStwtUBGqWf6f4LBT7fKKE3FzApY4FuXkGpdtRCidhWrxcSdqU3rsHzEr90U7PdxRKIgt5vktBy6demt6ndhr1FwmJgw__"),
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
                top: 723,
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
                top: 527,
                child: Container(
                  width: 295,
                  height: 181.13,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 181,
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
                        left: 13,
                        top: 0,
                        child: SizedBox(
                          width: 265,
                          height: 181.13,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Oaks are the only trees commonly found in the park with leaves instead of needles.\nAlso look for:\n',
                                  style: GoogleFonts.spaceGrotesk(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Acorns\nThick gray bark',
                                  style: GoogleFonts.spaceGrotesk(
                                    color: Color(0xFF3391CC),
                                    fontSize: 18,
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
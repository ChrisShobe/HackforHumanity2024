import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main.dart';


class Pine extends StatelessWidget {
  //const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AppPine(),
        ]),
      ),
    );
  }
}

class AppPine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 906,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: 32,
                top: 95,
                child: Container(
                  width: 295,
                  height: 413,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 413,
                          decoration: ShapeDecoration(
                            color: Color(0xFF639F32),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                              image: NetworkImage("https://s3-alpha-sig.figma.com/img/2be4/9ee2/a55ff2d218e864750fe4f7edbcab0b72?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZbE1cE6Xtq9YNxCGmBn24NN3qoPd7SO5PfVnqZifM2qCfMDPTtabWuh3h1C-55ERt8ZV6GKdcZYeREPQI5hdvfyTRQxEWXUG92z0Fc6lbcYaDmqaIP7dWRZsDZ049voR7B5q0MQYp3bRU9EPBnGxODCU-tDh-h-H6YUY6SbFhigEkmfSeujGo4L17IT1pS9qCG~0xC9di9vX727u4vYPgIQw~kvFs29gpO8z7HGFaoI4vLWFjnlRe0RZ1M-0njl-3azLnTcPxW2I43cfhPQmMGCBQRfkU1zVTrP9J~a-fx6Lb58bKELRSRN7H5yxH72t2wBZiuIlearSW6A-Jh4hqw__"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 335,
                        child: SizedBox(
                          width: 295,
                          height: 70,
                          child: Text(
                            'Pine',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 25,
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
                left: 38,
                top: 835,
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
                top: 520,
                child: Container(
                  width: 295,
                  height: 303,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 295,
                          height: 303,
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
                        top: 30,
                        child: SizedBox(
                          width: 265,
                          height: 262.60,
                          child: Text(
                            'There are many different kinds of pine trees in the park, with different shapes, colors, pine cones, and even smells! Your tree might even smell like vanilla or butterscotch! But all pines grow their needles in bunches. Count how many needles there are in your tree’s bundles, and remember that pines come in packets! \n',
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
      ],
    );
  }
}
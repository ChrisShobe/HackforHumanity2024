import 'package:flutter/material.dart';
import 'package:flutter_application_1/sequoia.dart';
import 'package:google_fonts/google_fonts.dart';

class BarkPage extends StatelessWidget {
  const BarkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bark'),
      ),
      body: Center(
        child: Container(
          width: 367,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -77,
                top: -45,
                child: Container(
                  width: 513,
                  height: 873,
                  decoration: BoxDecoration(color: const Color(0xFF639F32)),
                ),
              ),
              Positioned(
                left: 11,
                top: 11,
                child: Container(
                  width: 345,
                  height: 635,
                  decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
                ),
              ),
              Positioned(
                left: 37,
                top: 115,
                child: SizedBox(
                  width: 285,
                  height: 80,
                  child: Center(
                    child: Text(
                      'Is the bark firm or soft?',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.spaceGrotesk(
                        color: const Color(0xFF3391CC),
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 301,
                height: 50,
                width: 110,
                child: ElevatedButton(
                  onPressed: () {
                    // cedar
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF3391CC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'Firm',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 416,
                height: 50,
                width: 110,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Sequoia()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF3391CC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'Soft',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: width * 0.4,
                top: height * 0.6,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.05),
                  child: Container(
                    width: 421.53,
                    height: 364.29,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const NetworkImage("https://via.placeholder.com/422x364"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: width * 0.4,
                top: height * 0.8,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.50),
                  child: Container(
                    width: 137.43,
                    height: 140.33,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const NetworkImage("https://via.placeholder.com/137x140"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              // Added Transform widget with NetworkImage
              Positioned(
                left: 390,
                top: 600,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.05),
                  child: Container(
                    width: 270,
                    height: 270,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://s3-alpha-sig.figma.com/img/cb52/fce2/44c32d4d865b13de8a1674145fa83c55?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EMI3nKBdyg~BiQQuo0GuITg-Oiqjvz-HQ4851vuqenD2GHlonSFYcfSz8E6vnmmObTSjyxZ1com5-R9i0pQkyE8XAR1nF8uIisTDism3nyXTehqXGIDwYm8eRS7oZ75717OsFQ5yGVoAIK~86aBeoNgmWxbjbPeZmzBmYPBJNQN~KpGMZahva6RfRKMra8ebDr4Qfqjm2EDKTO8RgOpLkYlqVJMRuXmwfwK1l6Mvycewr-hIzQXrkBKJAqxTlO6qZQ5FLn9SDG6ufoX3ep~NBz9cYYwf9pW0xDoTDUUReMmtNvzQqcKzdH7wawY7m1dryG6N29LxnEq5T7~m-19irg__"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              // Added Transform widget with NetworkImage
              Positioned(
                left: 60,
                top: 40,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.5),
                  child: Container(
                    width: 270,
                    height: 270,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://s3-alpha-sig.figma.com/img/bc85/ad7b/545c28de55865c7533e467b9f57724b0?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kCdGsDe-1zSwQQkBOm5MK49QW1f-eYhlcRlIHhiPtJaDRiOqjjS528yuJdnmjMnE-Bbmx1lbZuOWb8Zz1Fg9fPmNUcZE-Ng7C8x02~TofNM5GMGapWx0tx9PMadEsMh3wM~Vf3y5s2SDPo~vln0peh365S6YVzoBfxQPA12W4SlrSeKRHAeCdTjWoBaHbVlzloSZQ5eFi1KGquce6EEaLogkkMv7R4N9pq~PTFDjKVamGpc0fTQlf1WHhO5JuCsWLoMRJcMetgrRKtUiyqrgjY0Wwaohkuc0Lppt8~GKfGerzZmspb5n6zxui-oKIVLG7LPIEkeCaHlbOF0eJTcFmQ__"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}

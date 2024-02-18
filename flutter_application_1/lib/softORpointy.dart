import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pine.dart';
import 'fir.dart';

class SoftOrPointyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Soft or Pointy'),
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
                  child: Text(
                    'Are the needles soft or pointy?',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.spaceGrotesk(
                      color: Color(0xFF3391CC),
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 125,
                top: 430,
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pine()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF3391CC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    textAlign: TextAlign.center,
                    'Pointy',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),

              


              Positioned(
                left: 125,
                top: 300,
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {
                   Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Fir()),
                    );
                },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF3391CC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    textAlign: TextAlign.center,
                    'Soft',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              
              // Image Widget
              Positioned(
                left: 110,
                top: 200,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.43),
                  child: Container(
                    width: 270,
                    height: 270,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://s3-alpha-sig.figma.com/img/38d2/af4d/9381fb8f9d2e47826f8ad9c6a0561a71?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=c~Jtde6x7EXhnWINTl5Yx~qfa0-H4nOaODFSCCLHIXJVoVRLr8dgMZ4IrzjNeLEdQ~g0K-OjuiCZd0aSwJ7-l28Eaj6aUZk7zESjcjIa5jLq0r5Cp50jL18gv95tOggVWABB75GlxnN~NONLp~hzhH80bMKa7JN1plZmsQlp8ZoOnWUkkt-MIRWjJPDN1JL8JfrXjwTBnnIRYOxgn6gguPx~H9pn3bKZ1NpU9soSzI8~bVlytt8YccLwyOCWmg-JBnUW~bvs3G~sMG00tgnuIFdjB5K4YSCiKGgxiD7hKLAegOSUgFQwWyJmDHShGcCrWkCIMwHtSWlM4oJaz3HIcA__"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              Positioned(
                left: -60,
                top: 560,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                      image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/72db/cdcc/965187ef0ce0c1961d79797ccf0d9191?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=LixcyoUW4ZPa6LodGU63NakwJrOhqReK673LRGhOHjO6RqhPHRCU8nDfji5kJm-3bHmH8bPijus31-IM8Hu4igxI2xFJFHX0fmqJPDQPuKWs1MwC5TAGySjDcigP0mno2cp9s-8tQoq3dm6hcl5PkGgs6l-LYi0bQezRam40KURZ6Qc7Isp~jWDvzGfKIwEqYQYcZFRQQTGfKOlYv0i3KizyFCbeBuKrxVGZNwI8uwDanf8Du1EFR3-Xrh05x7zsdRgjtnuN34U~h64TWcMvR7bHahW2F1cOvBP2iG1UNl-bqcNgrQtnfuib-0USxVL8f6V-GGGONmsQEhlNS~hqVw__"),
                      fit: BoxFit.cover,
                  ),
                  ),
                  ),
                  )
              ),

            ]
          ),
        ),
      ),
    );
  }
}

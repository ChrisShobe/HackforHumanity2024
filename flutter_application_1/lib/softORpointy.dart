import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'blueOrgreen.dart';

// hello

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SoftOrPointyPage()),
              );
            },
            child: const Text('Go to Soft or Pointy Page'),
          ),
        ),
      ),
    );
  }
}

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
                top: 416,
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BlueORGreenPage()),
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
                top: 281,
                height: 50,
                width: 120,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your logic here for 'Yes'
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
                top: 220,
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
            ]
          ),
        ),
      ),
    );
  }
}

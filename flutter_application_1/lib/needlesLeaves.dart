import 'package:flutter/material.dart';
import 'package:flutter_application_1/blueOrGreen.dart';
import 'package:google_fonts/google_fonts.dart';

class NeedlesLeaves extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Needles or Leaves?'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
          ),
          Positioned(
            child: Container(
              width: width, // Use the full available width
              height: height, // Use the full available height
              color: Color(0xFF639F32),
            ),
          ),
          Positioned(
            left: 10,
            top: 10,
            child: Container(
              width: width - 20, //345,
              height: height - 75,
              color: Color(0xFFFFE4C2),
            ),
          ),
          Positioned(
            left: width * 0.4,
            top: 400,
            child: Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                  //Oak tree
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 14, 68, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Leaves',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.25, // Adjust the left position
            top: height * 0.05, // Adjust the top position
            child: SizedBox(
              width: width * 0.44, // Adjust the width
              height: height * 0.08, // Adjust the height
              child: Center(
                child: Text(
                  'Does your tree have needles or leaves?',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.spaceGrotesk(
                    color: Color(0xFF1986A4),
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.4,
            top: 200,
            child: Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BlueORGreenPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 14, 68, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Needles',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.black,
                      fontSize: 30,
                      //fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.4,
            top: height * 0.6,
            child: BlueOak2(), // Include BlueOak2 widget here
          ),
          Positioned(
            left: width * 0.4,
            top: height * 0.8,
            child: Group5(), // Include Group5 widget here
          ),
        ],
      ),
    );
  }
}

class Group5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Transform(
          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.20),
          child: Container(
            width: 154.83,
            height: 74.77,
            child: Stack(
              children: [
                Positioned(
                  left: -13.03,
                  top: 166.28,
                  child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-2.70),
                    child: Container(
                      width: 4.19,
                      height: 13.70,
                      decoration: const ShapeDecoration(
                        color: Color(0xD3D9A25D),
                        shape: StarBorder.polygon(sides: 3),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class BlueOak2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Transform(
          transform: Matrix4.identity()
            ..translate(0.0, 0.0)
            ..rotateZ(0.80),
          child: Container(
            width: 228.97,
            height: 227.83,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const NetworkImage("https://via.placeholder.com/229x228"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';
import 'scaleNeedles.dart';
import 'package:google_fonts/google_fonts.dart';
import 'juniper.dart';

class BlueORGreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color of Berries'),
      ),
      body: Center(
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  width: width,
                  height: height,
                  decoration: BoxDecoration(color: const Color(0xFF639F32)),
                ),
              ),
              Positioned(
                left: 10,
                top: 10,
                child: Container(
                  width: width - 20, //345,
                  height: height - 75,
                  decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
                ),
              ),
              Positioned(
                left: width * 0.30, // Adjust the left position
                top: height * 0.1, // Adjust the top position
                child: SizedBox(
                width: width * 0.44, // Adjust the width
                height: 200, // Adjust the height
                  child: Text(
                    'Does it have blue and green berries?',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.spaceGrotesk(
                      color: const Color(0xFFBC3124),
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: width * 0.39,
                top: 400,
                height: 50,
                width: 90,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScaleNeedlesPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFBC3124),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'No',
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
                left: width * 0.39,
                top: 281,
                height: 50,
                width: 90,
                child: ElevatedButton(
                  onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Juniper()),                  
                    );},
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFBC3124),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'Yes',
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
              // DOTS --------------------------------------------------
              Positioned(
                left: 52,
                top: 64,
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: const ShapeDecoration(
                    color: Color(0xFF00750B),
                    shape: CircleBorder(),
                  ),
                ),
              ),

              Positioned(
                left: 33, // Adjust left position as needed
                top: 295,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 250, // Adjust left position as needed
                top: 204,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 34, // Adjust left position as needed
                top: 600,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 471, // Adjust left position as needed
                top: 46,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 544, // Adjust left position as needed
                top: 263,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 270, // Adjust left position as needed
                top: 500,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 634, // Adjust left position as needed
                top: 100,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 733, // Adjust left position as needed
                top: 322,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 96, // Adjust left position as needed
                top: 480,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 277, // Adjust left position as needed
                top: 82,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 258, // Adjust left position as needed
                top: 313,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 429, // Adjust left position as needed
                top: 206,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 508, // Adjust left position as needed
                top: 136,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 698, // Adjust left position as needed
                top: 224,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 733, // Adjust left position as needed
                top: 64,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),

              Positioned(
                left: 200, // Adjust left position as needed
                top: 580,  // Adjust top position as needed
                child: Container(
                  width: 18,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3391CC),
                    shape: CircleBorder(), // Use CircleBorder to make it oval
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}

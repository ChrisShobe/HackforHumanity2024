import 'package:flutter/material.dart';
import 'scaleNeedles.dart';
import 'package:google_fonts/google_fonts.dart';

//test
class BlueORGreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color of Berries'),
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
                left: 135,
                top: 416,
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
                left: 135,
                top: 281,
                height: 50,
                width: 90,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your logic here for 'Yes'
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
                left: 230, // Adjust left position as needed
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
      ),
    );
  }
}

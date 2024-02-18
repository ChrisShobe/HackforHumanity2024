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
        title: const Text('Login'),
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
            left: width * 0.25, // Adjust the left position
            top: height * 0.05, // Adjust the top position
            child: Container(
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
            top: height * 0.6,
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
                  borderRadius: BorderRadius.circular(5),
                ),
                side: BorderSide(
                  color: Colors.black,
                  width: 1,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Needles',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.4,
            top: height * 0.8,
            child: ElevatedButton(
              onPressed: () {
                // Add your logic here for 'Leaves' button
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF3391CC),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                side: BorderSide(
                  color: Colors.black,
                  width: 1,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Leaves',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

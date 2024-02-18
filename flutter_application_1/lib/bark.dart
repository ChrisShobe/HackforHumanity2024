import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class BarkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bark'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white
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
            child: SizedBox(
              width: width * 0.44, // Adjust the width
              height: height * 0.08, // Adjust the height
              child: Center(
                child: Text(
                  'Is the bark firm or soft?',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.spaceGrotesk(
                    color: Color(0xFF3391CC),
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
                //sequoia tree
              },
              child: Text('Button'), // Add this line
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF3391CC),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Soft',
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
            left: width * 0.4,
            top: 200,
            child: Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                  //cedar tree
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF3391CC),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Firm',
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
            left: width * 0.4,
            top: height * 0.6,
            child: Transform(
              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.05),
              child: Container(
                width: 421.53,
                height: 364.29,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/422x364"),
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
                    image: NetworkImage("https://via.placeholder.com/137x140"),
                    fit: BoxFit.cover,
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
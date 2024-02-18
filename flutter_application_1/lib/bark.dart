import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class BarkPage extends StatelessWidget {
  const BarkPage({Key? key}) : super(key: key); // Add named 'key' parameter to the constructor

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
            color: const Color(0xFFFFFFFF), // Add 'const' keyword to improve performance
          ),
          Positioned(
            child: Container(
              width: width, // Use the full available width
              height: height, // Use the full available height
              color: const Color(0xFF639F32), // Add 'const' keyword to improve performance
            ),
          ),
          Positioned(
            left: 10,
            top: 10,
            child: Container(
              width: width - 20, //345,
              height: height - 75,
              color: const Color(0xFFFFE4C2), // Add 'const' keyword to improve performance
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
                    color: const Color(0xFF3391CC), // Add 'const' keyword to improve performance
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
                child: const Text('Button'), // Add 'const' keyword to improve performance
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF3391CC), // Replace 'primary' with 'backgroundColor'
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
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
                  backgroundColor: const Color(0xFF3391CC), // Replace 'primary' with 'backgroundColor'
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
                    image: const NetworkImage("https://via.placeholder.com/422x364"), // Add 'const' keyword to improve performance
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
                    image: const NetworkImage("https://via.placeholder.com/137x140"), // Add 'const' keyword to improve performance
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
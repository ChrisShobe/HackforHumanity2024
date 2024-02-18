import 'package:flutter/material.dart';
import 'package:flutter_application_1/blueORgreen.dart';
import 'package:google_fonts/google_fonts.dart';


// hello
//hello 

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Container(
          width: 360,
          height: 780,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: 30,
                top: 80,
                child: Text(
                  'Welcome to \nYosemite National Park',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.spicyRice(
                    color: const Color(0xFFBC3124),
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    height: 0,
                    
                  )
                ),
              ),
              Positioned(
                left: 73,
                top: 245,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BlueORGreenPage()),
                        );
                  },
                  child: Text(
                    'Start',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 74,
                top: 388,
                child: Text(
                  'Species Scrapbook',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFFE4C2),
                    fontSize: 20,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 475,
                child: Text(
                  'Log Out',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFFE4C2),
                    fontSize: 20,
                    fontFamily: 'Sora',
                    fontWeight: FontWeight.w400,
                    height: 0,
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

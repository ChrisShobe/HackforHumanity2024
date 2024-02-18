import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScaleNeedlesPage extends StatelessWidget {
  const ScaleNeedlesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Needle Look'),
      ),
      body: Center(
        child: Container(
          width: 367,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
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
                  height: 779,
                  decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
                ),
              ),
              Positioned(
                left: 25,
                top: 135,
                child: SizedBox(
                  width: 320,
                  height: 70,
                  child: const Text(
                    'Are the needles short and layered like scales?',
                    style: GoogleFonts.spaceGrotesk(
                      color: Color(0xFF639F32),
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 550,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your logic here for 'No'
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF639F32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'No',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 145,
                top: 281,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your logic here for 'Yes'
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF639F32),
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
                      fontSize: 30,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
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

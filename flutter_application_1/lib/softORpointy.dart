import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

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
        child: Positioned(
          left: 37,
          top: 135,
          child: SizedBox(
            width: 285,
            height: 270,
            child: Stack(
              children: [
                Container(
                  width: 285,
                  height: 270,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Are the needles soft or pointy?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF3391CC),
                        fontSize: 30,
                        fontFamily: 'Space Grotesk',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Add onPressed logic for "Soft" button here
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF3391CC),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            shadowColor: Color(0x3F000000),
                            elevation: 4,
                          ),
                          child: Text(
                            'Soft',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontFamily: 'Space Grotesk',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {
                            // Add onPressed logic for "Pointy" button here
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF3391CC),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            shadowColor: Color(0x3F000000),
                            elevation: 4,
                          ),
                          child: Text(
                            'Pointy',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontFamily: 'Space Grotesk',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

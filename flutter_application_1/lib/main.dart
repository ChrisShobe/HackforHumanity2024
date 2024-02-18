import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'loginPage.dart';
import 'needlesLeaves.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: Container(
            width: width, // Use the full available width
            height: height * 2, // Use the full available height
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
            child: Stack(
              children: [
                Positioned(
                  left: width * 0.20, // Adjust the left position
                  top: height * 0.19, // Adjust the top position
                  child: SizedBox(
                    width: width * 0.44, // Adjust the width
                    height: height * 0.08, // Adjust the height
                    child: Text(
                      'Welcome!',
                      style: GoogleFonts.spicyRice(
                      color: const Color(0xFFBC3224),
                      fontSize: 35,
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                      
                    ),
                  ),
                ),
                /*Positioned(
                  left: width * 0.19, // Adjust the left position
                  top: height * 0.72, // Adjust the top position
                  child: Builder(
                    builder: (context) => ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LogInPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 14, 68, 5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontFamily: 'Sora',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),*/
                Positioned(
                  left: width * 0.55, // Adjust the left position
                  top: height * 0.50, // Adjust the top position
                  child: Builder(
                    builder: (context) => ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NeedlesLeaves()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 14, 68, 5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: const Text(
                        'Start',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Sora',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              // Image Widget
              Positioned(
                left: width * 0.20, // Adjust the left position
                  top: height * 0.19, // Adjust the top position
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0),
                  child: Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://s3-alpha-sig.figma.com/img/3ab3/d9e5/9d0c9f6707526eecc8555f3accfbae63?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=hG2r4dw6BGP7PAv5zAcYoqx~l7vIqS5mh~qld9UXxRDIt9qtB8va0b78hWBIzEPHs5SXWTb1k~V8T9JwedwTEuF4-7U1Yk1fOz6FFF67~TMAAGiMFGatR9TTkehiA6MoAcCUHhvD9fkXMVwQZYyqFqkl0rDbV3SVfR4kJ~q0PXp8aEUjVGJHq5DBOMc5~CsgygRN4oVwaQSCnWNiZL~p1~GAs91LCeGuXgEBH6Yv1KCvSNyku-KjISv9BZEsx~Tm-AvLUHNE8fWZ5ux2v1cVPGcQ~apOOg2XFMCz95r6yLrf69axfuYbeeIEAJ3sjDVj~RGvcQ9tM~qCy~4JdmZgBA__"),
                        //fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
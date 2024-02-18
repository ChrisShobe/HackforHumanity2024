import 'package:flutter/material.dart';
import 'loginPage.dart';
import 'welcomePage.dart';
import 'blueORgreen.dart';

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
                      style: TextStyle(
                        color: const Color(0xFFBC3224),
                        fontSize: 35,
                        fontFamily: 'Spicy Rice',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
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
                ),
                Positioned(
                  left: width * 0.55, // Adjust the left position
                  top: height * 0.72, // Adjust the top position
                  child: Builder(
                    builder: (context) => ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WelcomePage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 14, 68, 5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: const Text(
                        'Skip',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}








/*
import 'package:flutter/material.dart';

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
          title: const Text('Login'),
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
                      style: TextStyle(
                        color: const Color(0xFFBC3224),
                        fontSize: 35,
                        fontFamily: 'Spicy Rice',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.19, // Adjust the left position
                  top: height * 0.72, // Adjust the top position
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your login logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFF082803),
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
                Positioned(
                  left: width * 0.55, // Adjust the left position
                  top: height * 0.72, // Adjust the top position
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your skip logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFF082803),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: const Text(
                      'Skip',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Sora',
                        fontWeight: FontWeight.w400,
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
*/

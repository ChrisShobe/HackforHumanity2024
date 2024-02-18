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

    print('Width: $width');
    print('Height: $height');

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
        ),
        body: Container(
          width: width, // Use the full available width
          height: height, // Use the full available height
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
          child: Stack(
            children: [
              Positioned(
                left: width * 0.19, // Adjust the left position
                top: height * 0.72, // Adjust the top position
                child: Container(
                  width: width * 0.26, // Adjust the width
                  height: height * 0.05, // Adjust the height
                  padding: const EdgeInsets.all(10),
                  decoration: ShapeDecoration(
                    color: const Color(0xFF082803),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: width * 0.09, // Adjust the width
                        height: width * 0.09, // Adjust the height
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                      ),
                      Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Sora',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: width * 0.28, // Adjust the left position
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
                left: width * 0.55, // Adjust the left position
                top: height * 0.72, // Adjust the top position
                child: Container(
                  width: width * 0.26, // Adjust the width
                  height: height * 0.05, // Adjust the height
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: width * 0.26, // Adjust the width
                          height: height * 0.05, // Adjust the height
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: const Color(0xFF082803),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 2),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: width * 0.09, // Adjust the width
                                height: width * 0.09, // Adjust the height
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                              ),
                              const Text(
                                'Skip',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Sora',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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

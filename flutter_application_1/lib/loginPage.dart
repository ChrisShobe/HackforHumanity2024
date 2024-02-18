import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Container(
          width: 360,
          height: 773,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 360,
                height: 780,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 513,
                      height: 873,
                      decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
                    ),
                    Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFBC3124),
                        fontSize: 40,
                        fontFamily: 'Spicy Rice',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      width: 195,
                      height: 24,
                      child: Text(
                        'Sign in to your account',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFBC3124),
                          fontSize: 15,
                          fontFamily: 'Space Grotesk',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            width: 231,
                            height: 45,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 231,
                                    height: 45,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Color(0xFFFFE4C2)),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 5,
                                  top: 17,
                                  child: SizedBox(
                                    width: 89,
                                    height: 13,
                                    child: Opacity(
                                      opacity: 0.30,
                                      child: Text(
                                        'Username',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFBC3124),
                                          fontSize: 15,
                                          fontFamily: 'Space Grotesk',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 89,
                            height: 13,
                            child: Opacity(
                              opacity: 0.30,
                              child: Text(
                                'Password',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFBC3124),
                                  fontSize: 15,
                                  fontFamily: 'Space Grotesk',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 94,
                            height: 39,
                            padding: const EdgeInsets.all(10),
                            decoration: ShapeDecoration(
                              color: Color(0xFF082803),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 2, color: Color(0xFFBC3124)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                ),
                                Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFFFE4C2),
                                    fontSize: 15,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 32,
                            height: 32,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [],
                            ),
                          ),
                          SizedBox(
                            width: 76,
                            height: 12,
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Space Grotesk',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 221,
                            height: 24,
                            child: Text(
                              'If you don’t have an account, ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFBC3124),
                                fontSize: 15,
                                fontFamily: 'Space Grotesk',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 208,
                            height: 33,
                            child: Text(
                              'Register',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFFE4C2),
                                fontSize: 15,
                                fontFamily: 'Space Grotesk',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Juniper extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AndroidLarge12(),
        ]),
      ),
    );
  }
}

class AndroidLarge12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
  Container(
  width: 284,
  height: 46,
  padding: const EdgeInsets.all(10),
  decoration: ShapeDecoration(
    color: Color(0xFFBC3124),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
  ),
  child: Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      SizedBox(
        width: 270,
        child: Text(
          'Return to Main',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFFFFE4C2),
            fontSize: 25,
            fontFamily: 'Space Grotesk',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
    ],
  ),
)
      ]
    );
  }
}
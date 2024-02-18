import 'package:flutter/material.dart';
import 'package:flutter_application_1/blueORgreen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'welcomePage.dart';

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
  width: 360,
  height: 797,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
  child: Stack(
    children: [
      Positioned(
        left: 32,
        top: 95,
        child: Container(
          width: 295,
          height: 415,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 295,
                  height: 415,
                  decoration: ShapeDecoration(
                    color: Color(0xFF639F32),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 335,
                child: SizedBox(
                  width: 295,
                  height: 70,
                  child: Text(
                    'Juniper',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFFFE4C2),
                      fontSize: 30,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 16,
                child: Container(
                  width: 265,
                  height: 319,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/daa8/3ccf/68a028779f8c6921e12a43a60adaa553?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=GOgpuWgniulc58luu9YJ22AB-1-mb6VFo7XJrruBRycmuykUMhpwHfWrce326GGnjn19H2qnnGJi5BGSNLyUPriG~P4rSGNuJ1jRRyarZSlnFTLYllrB-cbHQOAfpIq1EkNDDjxpYrcPCjCZBfOc~rkF2BLbtgv81o1xeRS6cfdLnEx97HL0A80kkW2mhmBnYQaAr12tFP21FRSwHzm0k0wnfN4Sa2JtgkweYVUTZioddJz8jgRezgIQnnJQWb-d7nR9SLNGVwiJ6jayo9jFrTtq2FL3Al4Ta1DmN2nLSl8CE9e-UHyjNc3wCDe-JhLEaHoh~VgXXW6ktT5ERB7S0w__"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 25,
        child: SizedBox(
          width: 285,
          height: 70,
          child: Text(
            'Is this your tree?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFFBC3124),
              fontSize: 30,
              fontFamily: 'Space Grotesk',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 38,
        top: 726,
        child: Container(
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
        ),
      ),
      Positioned(
        left: 32,
        top: 525,
        child: Container(
          width: 295,
          height: 186.33,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 295,
                  height: 186,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFE4C2),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 5, color: Color(0xFF3391CC)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 0,
                child: SizedBox(
                  width: 265,
                  height: 186.33,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Junipers have green berries that turn pale blue as they grow. They have a strong pine smell when crushed.\nAlso look for:\n',
                          style: TextStyle(
                            color: Color(0xFF3391CC),
                            fontSize: 18,
                            fontFamily: 'Space Grotesk',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Round, scale-like needles\nRed and gray bark',
                          style: TextStyle(
                            color: Color(0xFF3391CC),
                            fontSize: 18,
                            fontFamily: 'Space Grotesk',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
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
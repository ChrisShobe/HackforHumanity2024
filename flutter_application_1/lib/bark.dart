import 'package:flutter/material.dart';

class BarkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bark'),
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
  width: 367,
  height: 800,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -77,
        top: -45,
        child: Container(
          width: 513,
          height: 873,
          decoration: BoxDecoration(color: Color(0xFF639F32)),
        ),
      ),
      Positioned(
        left: 11,
        top: 5,
        child: Container(
          width: 345,
          height: 790,
          decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
        ),
      ),
      Positioned(
        left: 37,
        top: 135,
        child: SizedBox(
          width: 285,
          height: 70,
          child: Text(
            'Is the bark firm or soft?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF3391CC),
              fontSize: 30,
              fontFamily: 'Space Grotesk',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 142,
        top: 593,
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: ShapeDecoration(
                  color: Color(0xFF3391CC),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 139,
        top: 321,
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: ShapeDecoration(
            color: Color(0xFF3391CC),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Firm  ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 441.87,
        top: 789.79,
        child: Transform(
          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.05),
          child: Container(
            width: 421.53,
            height: 364.29,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://via.placeholder.com/422x364"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 59.52,
        top: 190,
        child: Transform(
          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.50),
          child: Container(
            width: 137.43,
            height: 140.33,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://via.placeholder.com/137x140"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    ],
  ),
)
            ],
                              ),
                            ),
                          ),
    );
  }
}
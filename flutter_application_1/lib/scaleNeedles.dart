import 'package:flutter/material.dart';

class ScaleNeedlesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Needle Look'),
      ),
      body: Center(
        child: Container(
          width: 361,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -64,
                top: -73,
                child: Container(
                  width: 513,
                  height: 873,
                  decoration: BoxDecoration(color: Color(0xFFFFE4C2)),
                ),
              ),
              Positioned(
                left: 45,
                top: 134,
                child: SizedBox(
                  width: 285,
                  height: 70,
                  child: Text(
                    'Are the needles short and layered like scales?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF639F32),
                      fontSize: 30,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 586,
                child: Container(
                  width: 137,
                  height: 108,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 39,
                        top: 29,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: ShapeDecoration(
                                  color: Color(0xFF639F32),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 4,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'No',
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

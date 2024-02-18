import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'blueOrGreen.dart';
import 'oak.dart';

class NeedlesLeaves extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Needles or Leaves?'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
          ),
          Positioned(
            child: Container(
              width: width, // Use the full available width
              height: height, // Use the full available height
              color: const Color(0xFF639F32),
            ),
          ),
          Positioned(
            left: 11,
            top: 11,
            child: Container(
              width: width - 20, //345,
              height: height - 75,
              color: const Color(0xFFFFE4C2),
            ),
          ),
          
          Positioned(
            left: width * 0.30, // Adjust the left position
            top: height * 0.05, // Adjust the top position
            child: SizedBox(
              width: width * 0.44, // Adjust the width
              height: 200, // Adjust the height
              child: Center(
                child: Text(
                  'Does your tree have needles or leaves?',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.spaceGrotesk(
                    color: const Color(0xFF1986A4),
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            left: width * 0.325,
            top: 400,
            child: Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Oak()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 14, 68, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Leaves',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.3,
            top: 225,
            child: Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BlueORGreenPage()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 14, 68, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Needles',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            left: width * 0.3,
            top: height * 0.6,
            child: Transform(
              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.80),
              child: Container(
                width: 229,
                height: 228,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://s3-alpha-sig.figma.com/img/4e69/ee84/55121183ec74ccb08edf90921f149f5d?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=UcdrFx-9PY3NS~juo7VrVyeCTkE~U37-Xa66h8iC6XD15CdIQ~tePG9izT0NRd-ur1tV~MawTMK6lfGGRx4WED1PnLuaKGNdR~WLeP7o66psoX-e-mSHTS4RUQl3xRYbstCjFj78-f7WjsdIF2IstQu83T~-H1ES7TG9wXUVOd7YCyZR6nwSCI6qPYkUFbZXE~czw4HhqMulYsUrcmarBqUwKsohLq~euoCrcsA86fgxlMNYJ~q97NYpW~9FGJDq0o-o1m1cbqOgHLjOIR2SHmouDiNOPnyTr4BeD1l4aGTGB8luO~FDg-~W-1Z6WCArZt-Tlmsz0-eh5rU4vL5WfQ__"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            left: width * 0.6,
            top: height * 1.0,
            child: Transform(
              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-2.17),
              child: Container(
                width: 231,
                height: 287,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://s3-alpha-sig.figma.com/img/73ef/7bbe/5bb96e2c2e8caa48b30b0cc6474b60ad?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=k9Vdut9JoRSBR6D9dLqnaVW5D~jFO8nA~DxDf8YyAP3tQg8rLzHPlvIrIytaV6L52ccF1LHgNYbx6sSQTxYvJsr6Op90xmfiE9SdWhNQYNbvN2V2ejcNGupTqosgvmJ1ciQO0WOUtRLSYOk3jr1~vIBHIFTWsP2B3bv-v8jTJd0BYjAaW4jiefUKpGL68Gkgt0OxamkqMza4WxMMCkUcysR5MBQr5TdXpA2TbHRAvRziLheyqmJV8OUZbwie63CBbKzylH8awsy7L3~Tl1oI397xL1jwMI7LPKBovw3scakEp4M93mnE6B0NVbgRtMJ6enWPyve4y2Eq30yg9FNWLg__"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width * 0.5,
            top: height * 0.4,
            child: Transform(
              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.6),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://www.digitalscrapbook.com/sites/default/files/styles/456_scale/public/s3fs-user-content/graphic-image/user-2725/node-145765/memories-traditions-pine-needle-graphic-embellishment-element-leaf-nature-fur-tree-green.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

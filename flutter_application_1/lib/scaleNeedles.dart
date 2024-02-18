import 'package:flutter/material.dart';
import 'package:flutter_application_1/softORpointy.dart';
import 'package:google_fonts/google_fonts.dart';
import 'bark.dart';

class ScaleNeedlesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Needle Look'),
      ),
      body: Center(
        child: Container(
          width: 367,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -77,
                top: -45,
                child: Container(
                  width: 513,
                  height: 873,
                  decoration: BoxDecoration(color: const Color(0xFF639F32)),
                ),
              ),
              Positioned(
                left: 11,
                top: 11,
                child: Container(
                  width: 345,
                  height: 779,
                  decoration: BoxDecoration(color: const Color(0xFFFFE4C2)),
                ),
              ),
              Positioned(
                left: 37,
                top: 90,
                child: Center(
                  child: SizedBox(
                    width: 285,
                    height: 160,
                    child: Center(
                      child: Text(
                        'Are the needles short and layered like scales?',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.spaceGrotesk(
                          color: const Color(0xFF639F32),
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 560,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SoftOrPointyPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF639F32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'No',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 260,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BarkPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF639F32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadowColor: const Color(0x3F000000),
                    elevation: 4,
                  ),
                  child: const Text(
                    'Yes',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Space Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: -40,
                child: Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Transform.rotate(
                    angle: 4.3,
                    child: Container(
                      width: 250,
                      height: 250,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/680a/c0c6/7c218ecc519d4619d5cf4c7312048d53?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=k76hZ-PFFzUuXGRfc6fYzF-X06jYNu3kUsPqL9E9pmI0BjDdhJDaXSLcFK25vmb-EcHXrv2S92BQp0Of3AuZRObW3xPlCr50JP4KiDphNSrMwE8nTlbAaBQl-WEhjsY9r5oIP36Y4EhktlqMMScZ9m1fCdl-w0rBtUdjm2050oxDKkC6U28OsRvzCJtTf8eH5E9~s0pWBrMxd0hMckEyxK8mmx4EQ9cb0IyggPZUY9NlV6BmT2ZQRdrzVco0~uLUvILzzEJGiRJ4mK3pDD2EzgvLoOBUFQxMROBHWCYwvF3TbbLwwGUPqr5WzQxdLB8L-3svPQ4fcK2hTuGVswUlTQ__"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                top: -120,
                child: Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Transform.rotate(
                    angle: 1.2,
                    child: Container(
                      width: 280,
                      height: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/680a/c0c6/7c218ecc519d4619d5cf4c7312048d53?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=k76hZ-PFFzUuXGRfc6fYzF-X06jYNu3kUsPqL9E9pmI0BjDdhJDaXSLcFK25vmb-EcHXrv2S92BQp0Of3AuZRObW3xPlCr50JP4KiDphNSrMwE8nTlbAaBQl-WEhjsY9r5oIP36Y4EhktlqMMScZ9m1fCdl-w0rBtUdjm2050oxDKkC6U28OsRvzCJtTf8eH5E9~s0pWBrMxd0hMckEyxK8mmx4EQ9cb0IyggPZUY9NlV6BmT2ZQRdrzVco0~uLUvILzzEJGiRJ4mK3pDD2EzgvLoOBUFQxMROBHWCYwvF3TbbLwwGUPqr5WzQxdLB8L-3svPQ4fcK2hTuGVswUlTQ__"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                top: 320,
                child: Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Transform.rotate(
                    angle: 0,
                    child: Container(
                      width: 216,
                      height: 256,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/a6c5/e4ba/02fc610db8bc0b91f5d56e221d560cd7?Expires=1708905600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NMVbjLJd1dwKt7JPerJ0GNexSUxAUNfY18GW~vC-1zFVfVJ4JPs99Z1QKQePNiVqOBX6RYTQxusSM67oN0tOJwG9e0QuHNsrK31PhLWL-3F2JS4JaxfuyMlCEo5EHMzoPg5FjZIJhz9114U97hPrzRxfRKL3GKkIFyrFlClz-ZbeE18wTiidVk8yhgs-3ThGRhmy59mcVtSxHm-vFbAS-EcFhpNPDVb8BSMqJIJAP0w5kHWs7mE1D9DhLKNsZvMbDjKEwc5N4~CYEFvqcZeGTKnjYnWXxAnyWO8N~AnVcZWxx1~CXe2K6H3CIhQb0SQoww8YmqWBPj9jByY3wn8mXQ__"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
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

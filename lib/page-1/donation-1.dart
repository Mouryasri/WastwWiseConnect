import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/page-1/gallary-voZ.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/scan-screen.dart';
import 'package:myapp/utils.dart';

class Donation1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donation1sYb (203:494)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbaroh9 (203:496)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff7f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7Sw (203:497)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 0*fem),
                    child: Text(
                      '1:03',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff666666),
                      ),
                    ),
                  ),
                  Container(
                    // group170RiX (203:498)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 46*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-170-fVR.png',
                      width: 46*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
  // vectorNzK (150:185)
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 43 * fem, 0 * fem),
  child: Container(
    width: 35 * fem, // Adjusted width
    height: 26 * fem, // Adjusted height
    child: TextButton(
      onPressed: () {
        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scan_screen()),
                );// Handle your button tap here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
      child: Image.asset(
        'assets/page-1/images/vector-gib.png',
        width: 35 * fem,
        height: 26 * fem,
      ),
    ),
  ),
),

            Container(
              // autogroup714b8sq (3v1wWADY8oH4QxxmbL714B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 40*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group182FhZ (203:512)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donate()),
                );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 45*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-182-foV.png',
                          width: 45*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
  // group182FhZ (203:512)
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 64 * fem),
  child: Container(
    width: 308 * fem, // Adjusted width
    height: 61 * fem, // Adjusted height
    child: TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Gallary()),
        );
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
      child: Image.asset(
        'assets/page-1/images/group-182-foV.png',
        width: 308 * fem,
        height: 61 * fem,
      ),
    ),
  ),
),
                  Container(
                    // group232kPR (275:266)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    width: 330*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group231V67 (275:265)
                          width: 330*fem,
                          height: 215.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-231.png',
                            width: 330*fem,
                            height: 215.27*fem,
                          ),
                        ),
                        Container(
  // vectorNzK (150:185)
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 43 * fem, 0 * fem),
  child: Container(
    width: 31 * fem, // Adjusted width
    height: 25 * fem, // Adjusted height
    child: TextButton(
      onPressed: () {
       Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home_screen()),
                ); // Handle your button tap here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
      child: Image.asset(
        'assets/page-1/images/vector-gib.png',
        width: 31 * fem,
        height: 25 * fem,
      ),
    ),
  ),
),

                        Container(
                          // autogroupfzjuDH1 (3v1wtQ5UuKYKqCMP5cFZju)
                          padding: EdgeInsets.fromLTRB(4*fem, 155.73*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupc5zqM8K (3v1whetPJ8BGHwQnzRC5Zq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 46*fem),
                                padding: EdgeInsets.fromLTRB(38*fem, 14*fem, 6.5*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffdac0a3),
                                  borderRadius: BorderRadius.circular(27*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorFUb (206:555)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                      width: 61*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-waP.png',
                                        width: 61*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Center(
                                      // addthephotofromgallarymhq (203:510)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Add the photo from gallary',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Road Rage',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1*ffem/fem,
                                            letterSpacing: 0.72*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupw2eb3vF (3v1wo4u2jxAdrmrVznW2EB)
                                margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 48*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdac0a3),
                                  borderRadius: BorderRadius.circular(27*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Click a photo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Road Rage',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1*ffem/fem,
                                        letterSpacing: 0.72*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
  // autogroupc5zqM8K (3v1whetPJ8BGHwQnzRC5Zq)
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 46 * fem),
  padding: EdgeInsets.fromLTRB(38 * fem, 14 * fem, 6.5 * fem, 14 * fem),
  width: double.infinity,
  decoration: BoxDecoration(
    color: Color(0xffdac0a3),
    borderRadius: BorderRadius.circular(27 * fem),
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        // vectorFUb (206:555)
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20.5 * fem, 0 * fem),
        width: 28.8 * fem, // Adjusted width
        height: 26.88 * fem, // Adjusted height
        child: Image.asset(
          'assets/page-1/images/vector-waP.png',
          width: 28.8 * fem,
          height: 26.88 * fem,
        ),
      ),
      Center(
        // addthephotofromgallarymhq (203:510)
        child: Container(
          margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
          child: Text(
            'Add the photo from gallary',
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Road Rage',
              fontSize: 24 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.1 * ffem / fem,
              letterSpacing: 0.72 * fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    ],
  ),
),

                ],
              ),
            ),
            Container(
              // autogroups27hHZh (3v1x84MPSaSH8uNtUqs27h)
              width: 414*fem,
              height: 118*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-s27h.png',
                width: 414*fem,
                height: 118*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
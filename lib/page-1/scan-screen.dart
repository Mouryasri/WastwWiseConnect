import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/utils.dart';

class Scan_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // scanscreenivs (2:286)
        onPressed: () {
          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home_screen()),
                );
        },
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 42*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffafafa),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/glass-bottle-mockups-for-food-and-beverage-packaging-cover-2-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbaroxK (2:289)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 38*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // LST (2:290)
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
                      // group170r9u (2:291)
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-n2B.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupja8farb (3v21TxnJ4rfUQ1zRdYJA8f)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                width: 411*fem,
                height: 609*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-ja8f.png',
                  width: 411*fem,
                  height: 609*fem,
                ),
              ),
              Container(
                // group182JXh (2:298)
                margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 61*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 18*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffad6c48),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 53.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle31mAP (2:300)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 53*fem,
                      height: 52*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-31-iNs.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupaoxkgHM (3v21hsYnTVQUUxrQoQaoxK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // placeQUF (2:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Place',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xffc2c2c2),
                              ),
                            ),
                          ),
                          Text(
                            // kurnoolandrapradeshvBh (2:307)
                            'Kurnool, Andrapradesh',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff494949),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group183431 (2:301)
                      width: 45*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-183-ZVR.png',
                        width: 45*fem,
                        height: 44*fem,
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
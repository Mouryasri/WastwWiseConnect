import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Add_profile_photo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addprofilephotomCb (193:418)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group21471Z (275:245)
          width: double.infinity,
          height: 661*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbar3R1 (193:420)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // NCP (193:421)
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
                      // group1705Mh (193:422)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-mqH.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupf8bhbL3 (3v1f68ZrbmLSi6Qbi7F8Bh)
                padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 22*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaucwKWw (3v1eqoePnqX2f5pUvXAUcw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 58*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupl2et4Dd (3v1evJWu7cjthNs6muL2eT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 16*fem),
                            width: 45*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-l2et.png',
                              width: 45*fem,
                              height: 44*fem,
                            ),
                          ),
                          Text(
                            // addprofileMiX (193:427)
                            'Add profile ',
                            style: SafeGoogleFont (
                              'Ribeye Marrow',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.365*ffem/fem,
                              letterSpacing: 0.66*fem,
                              color: Color(0xff363636),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image13sRy (170:486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 96*fem),
                      width: 288*fem,
                      height: 350*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-13.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup3ypbBSf (3v1eztDbiraSL5rYYq3ypb)
                      margin: EdgeInsets.fromLTRB(102*fem, 0*fem, 102*fem, 0*fem),
                      width: double.infinity,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'ADD',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
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
      ),
          );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/welcome-portal.dart';
import 'package:myapp/utils.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // introBzf (105:113)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 107*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarJpP (105:115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff7f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // DRZ (105:116)
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
                    // group170vqm (105:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 46*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-170-nPH.png',
                      width: 46*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxjthSJK (3v28NGHHtFQFvB1SQYxJTh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53.5*fem),
              padding: EdgeInsets.fromLTRB(65*fem, 27*fem, 54*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroupxGf (105:121)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 98*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Welcome_portal()),
                );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 285*fem,
                        height: 267*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-8vK.png',
                          width: 285*fem,
                          height: 267*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // wastewiseconnectFFm (105:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'WASTE WISE CONNECT',
                      style: SafeGoogleFont (
                        'Ribeye Marrow',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.365*ffem/fem,
                        letterSpacing: 0.66*fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // turningtrashintotreasurexR5 (105:125)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 128.5*fem),
                child: Text(
                  'Turning Trash into Treasure',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    letterSpacing: 0.6*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Center(
              // clicktheicone31 (339:466)
              child: Container(
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Click the icon ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    letterSpacing: 0.48*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
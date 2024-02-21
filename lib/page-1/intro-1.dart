import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/intro-2.dart';
import 'package:myapp/page-1/welcome-portal.dart';
import 'package:myapp/utils.dart';

class Intro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // intro1oaX (102:64)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group216xTR (267:269)
          width: double.infinity,
          height: 761*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarWE3 (102:66)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cH5 (102:67)
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
                      // group170voZ (102:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-c5V.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group182F59 (353:394)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
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
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-182-zUP.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupjmqqijR (3v25f1Tz7ssRiiKTTGJmqq)
                padding: EdgeInsets.fromLTRB(59*fem, 49*fem, 28*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphju9eNB (3v25PMFQmcD6B6c7tyHju9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 54*fem),
                      padding: EdgeInsets.fromLTRB(116*fem, 210*fem, 124*fem, 13*fem),
                      width: 285*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/mask-group-K6P.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // rectangle349Jw (353:392)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 44*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9*fem),
                              color: Color(0xfff8f8fb),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // collectrecyclereuseg3y (102:81)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 37*fem),
                      child: Text(
                        'Collect Recycle Reuse',
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
                    Center(
                      // fulfillallthebasicneedsforfutu (102:76)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 134.5*fem),
                        constraints: BoxConstraints (
                          maxWidth: 273*fem,
                        ),
                        child: Text(
                          'Fulfill all the basic needs for future with already existing non-biodegradable waste.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmfxuEDu (3v25WRswtcW7cBxMNDmfXu)
                      margin: EdgeInsets.fromLTRB(269*fem, 0*fem, 0*fem, 4.5*fem),
                      width: 55*fem,
                      height: 30*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nextMZR (339:461)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Next',
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
                          ),
                          Positioned(
                            // next2fZ (339:464)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 30*fem,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro2()),
                );
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Next',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1697S7 (102:77)
                      margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 137*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse14FYK (102:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.96*fem, 0*fem),
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-14-4GF.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // ellipse13Ncw (102:79)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.96*fem, 0*fem),
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-13-2PR.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // ellipse12trB (102:78)
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-12-NCf.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
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
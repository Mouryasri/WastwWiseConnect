import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/intro-1.dart';
import 'package:myapp/page-1/intro-3.dart';
import 'package:myapp/utils.dart';

class Intro2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // intro2sif (102:39)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group21225m (267:267)
          width: double.infinity,
          height: 758*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarLs9 (102:41)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 4HM (102:42)
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
                      // group170NYw (102:43)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-o3V.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group182tXH (353:397)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296*fem, 65*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro1()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-182-3VH.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // maskgroupBFV (102:47)
                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 55*fem),
                width: 285*fem,
                height: 267*fem,
                child: Image.asset(
                  'assets/page-1/images/mask-group.png',
                  width: 285*fem,
                  height: 267*fem,
                ),
              ),
              Container(
                // volunteerforwhatyouwish67Z (102:56)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 36*fem),
                child: Text(
                  'Volunteer For what you wish',
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
                // thebestwaytofindyourselfistolo (102:51)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 127.5*fem),
                  constraints: BoxConstraints (
                    maxWidth: 259*fem,
                  ),
                  child: Text(
                    'The best way to find yourself is to lose yourself in the service of others.',
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
              Center(
                // next2vK (339:460)
                child: Container(
                  margin: EdgeInsets.fromLTRB(278*fem, 0*fem, 0*fem, 8.5*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro3()),
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
              Container(
                // group169iHM (102:52)
                margin: EdgeInsets.fromLTRB(181*fem, 0*fem, 172*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse133qR (102:54)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.31*fem, 0*fem),
                      width: 9.69*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-13.png',
                        width: 9.69*fem,
                        height: 8*fem,
                      ),
                    ),
                    Container(
                      // ellipse14mmR (102:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                      width: 9.69*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-14.png',
                        width: 9.69*fem,
                        height: 8*fem,
                      ),
                    ),
                    Container(
                      // ellipse12hQB (102:53)
                      width: 9.69*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-12.png',
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
      ),
          );
  }
}
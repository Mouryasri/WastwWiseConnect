import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/forgot-password.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/intro-1.dart';
import 'package:myapp/page-1/welcome-portal.dart';
import 'package:myapp/utils.dart';

class Login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpagepSs (114:149)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group225yKm (275:258)
          width: double.infinity,
          height: 585*fem,
          child: Stack(
            children: [
              Positioned(
                // rectangle3uz7 (116:150)
                left: 40*fem,
                top: 531*fem,
                child: Align(
                  child: SizedBox(
                    width: 330*fem,
                    height: 54*fem,
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
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(27*fem),
                          color: Color(0xffdac0a3),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4QAB (116:151)
                left: 40*fem,
                top: 339*fem,
                child: Align(
                  child: SizedBox(
                    width: 330*fem,
                    height: 54*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle5XEo (116:152)
                left: 40*fem,
                top: 214*fem,
                child: Align(
                  child: SizedBox(
                    width: 330*fem,
                    height: 54*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // usernameSMm (116:153)
                left: 40*fem,
                top: 177*fem,
                child: Align(
                  child: SizedBox(
                    width: 92*fem,
                    height: 25*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Use',
                          ),
                          TextSpan(
                            text: 'rname',
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // passwordQhu (116:154)
                left: 40*fem,
                top: 291*fem,
                child: Align(
                  child: SizedBox(
                    width: 93*fem,
                    height: 25*fem,
                    child: Text(
                      'Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Righteous',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2425*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // login7MR (117:58)
                left: 172*fem,
                top: 542*fem,
                child: Align(
                  child: SizedBox(
                    width: 66*fem,
                    height: 33*fem,
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Righteous',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2425*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // forgotpasswordD9Z (117:59)
                left: 21*fem,
                top: 416*fem,
                child: Align(
                  child: SizedBox(
                    width: 187*fem,
                    height: 36*fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Forgot_password()),
                );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Forgot password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rhodium Libre',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.71*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbarJB1 (117:60)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                  width: 411*fem,
                  height: 29*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffff7f6),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Py9 (117:61)
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
                        // group170uRh (117:62)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 46*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-170-kEb.png',
                          width: 46*fem,
                          height: 14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group2262FR (340:469)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 411*fem,
                  height: 585*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // statusbarw7V (340:477)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfffff7f6),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 3gK (340:478)
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
                              // group170yK5 (340:479)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 46*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-170-LMV.png',
                                width: 46*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group2206Ph (346:517)
                        margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 73*fem),
                        width: 45*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-220.png',
                          width: 45*fem,
                          height: 44*fem,
                        ),
                      ),
                      Container(
                        // usernameccw (340:473)
                        width: double.infinity,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Use',
                              ),
                              TextSpan(
                                text: 'rname',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // autogroupjn47e3q (3v27GiGrN7zQDAm12Pjn47)
                        padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 41*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle5mPM (340:472)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 23*fem),
                              width: 330*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(27*fem),
                                color: Color(0xfff7efee),
                              ),
                            ),
                            Container(
                              // passwordJ8P (340:474)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                              width: double.infinity,
                              child: Text(
                                'Password',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle4CjZ (340:471)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 23*fem),
                              width: 330*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(27*fem),
                                color: Color(0xfff7efee),
                              ),
                            ),
                            Container(
                              // forgotpasswordvfZ (340:476)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
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
                                  width: double.infinity,
                                  child: Text(
                                    'Forgot password?',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Rhodium Libre',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.71*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouppfzycHV (3v279iUWXaK4NVMbUgpFZy)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                              width: 330*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffdac0a3),
                                borderRadius: BorderRadius.circular(27*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Righteous',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: ffem/fem,
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}
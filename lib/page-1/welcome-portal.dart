// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login-page.dart';
import 'package:myapp/page-1/signup-page.dart';
import 'package:myapp/utils.dart';

class Welcome_portal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeportals8B (103:96)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // iphone1415promax215 (104:97)
          padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 13*fem, 55.12*fem),
          width: 427*fem,
          height: 838*fem,
          decoration: BoxDecoration (
            color: Color(0xfffff7f6),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbargbR (141:110)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 6*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   
                    Container(
                      // group170VYs (141:112)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-eFH.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // wwcinc7h (104:99)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 56*fem),
                child: Text(
                  'WWC.in',
                  style: SafeGoogleFont (
                    'Jockey One',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // image3v8P (113:148)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 93*fem),
                width: 356*fem,
                height: 203*fem,
                child: Image.asset(
                  'assets/page-1/images/image-3.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // hellowelcomeSMd (104:102)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 23*fem),
                child: Text(
                  'Hello , Welcome !',
                  style: SafeGoogleFont (
                    'Jockey One',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // welcometowastewiseconnect9Ww (104:103)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 64*fem),
                child: Text(
                  'Welcome to WasteWiseConnect',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupkfbuTXd (3v27oHEFWXmvxggEq5kFbu)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 34*fem, 24*fem),
                width: double.infinity,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdac0a3),
                  borderRadius: BorderRadius.circular(27*fem),
                ),
                child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
              // Existing Widgets...

              // Login TextButton
              TextButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login_page()),
                );// Handle login functionality here
                },
                child: Container(
                  width: double.infinity,
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
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              ),
              Container(
                // autogroup5nbqvw1 (3v27uSieWVJSsEdP9M5nbq)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 34*fem, 8*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdac0a3),
                  borderRadius: BorderRadius.circular(27*fem),
                ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => signup_portal()),
                );// Handle signup functionality here
                },
                child: Container(
                  width: double.infinity,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffdac0a3),
                    borderRadius: BorderRadius.circular(27*fem),
                  ),
                 child: Center(
                   child: Text(
                     'Sign Up',
                     textAlign: TextAlign.center,
                     style: SafeGoogleFont (
                       'Inter',
                       fontSize: 20*ffem,
                       fontWeight: FontWeight.w900,
                       height: 1.2125*ffem/fem,
                       color: Color(0xff000000),
                     ),
                   ),
                 ),
               ),
              )
              ),
                 Container(
                 // orviasocialmedia1Sf (104:108)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 8*fem),
                child: Text(
                  'Or  via social media',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            
              Container(
                // autogroupgvxwKy9 (3v27zh4uPQ4TFFBSJdGvxw)
                margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 149.15*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorT3m (104:110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.15*fem, 0*fem),
                      width: 20.85*fem,
                      height: 18.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-wps.png',
                        width: 20.85*fem,
                        height: 18.88*fem,
                      ),
                    ),

                    Container(
                      // vectoryH1 (104:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.15*fem, 0*fem),
                      width: 20.85*fem,
                      height: 18.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-rnK.png',
                        width: 20.85*fem,
                        height: 18.88*fem,
                      ),
                    ),
                    Container(
                      // vectorJKH (104:111)
                      width: 20.85*fem,
                      height: 18.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-B5y.png',
                        width: 20.85*fem,
                        height: 18.88*fem,
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
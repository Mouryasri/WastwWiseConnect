import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // helpegF (208:556)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group221bbV (275:251)
          width: double.infinity,
          height: 597*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarwQT (208:563)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // FR9 (208:564)
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
                      // group170A2K (208:565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-FT5.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group199fjm (208:571)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 42*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Settings()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-199-6XR.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // helpAwR (208:582)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                width: double.infinity,
                child: Text(
                  'Help ?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // wastewiseconnectgum (208:569)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                width: double.infinity,
                child: Text(
                  'WasteWiseConnect',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // thisisanappthatsupportspeoplev (208:574)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 133*fem),
                width: double.infinity,
                constraints: BoxConstraints (
                  maxWidth: 343*fem,
                ),
                child: Text(
                  'This is an app that supports  people voluntarily help in waste disposal and donate the goods they possess .People can also buy the goods those were recycled already and can be a part of our theme Turning Trash into Treasure.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // ifyouhaveanychallengesintheapp (208:570)
                width: double.infinity,
                constraints: BoxConstraints (
                  maxWidth: 351*fem,
                ),
                child: Text(
                  'If you have any challenges in the app then contact: @helpdesk.wwc@gmail.com',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff000000),
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
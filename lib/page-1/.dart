import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // xud (148:180)
        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 3.75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // Hh1 (148:181)
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
              // group170cDV (148:182)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 46*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-1/images/group-170-HXV.png',
                width: 46*fem,
                height: 14*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
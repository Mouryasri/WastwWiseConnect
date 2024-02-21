import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Statusbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusbar23q (182:220)
        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // 9PM (182:221)
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
              // group1704mD (182:222)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 46*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-1/images/group-170-aHm.png',
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
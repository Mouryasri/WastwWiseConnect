import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Price extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 124;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // price241oCK (182:424)
        width: double.infinity,
        height: 27*fem,
        child: Text(
          'price:   \$2.41',
          style: SafeGoogleFont (
            'Rosario',
            fontSize: 22*ffem,
            fontWeight: FontWeight.w500,
            height: 1.2125*ffem/fem,
            letterSpacing: 0.66*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}
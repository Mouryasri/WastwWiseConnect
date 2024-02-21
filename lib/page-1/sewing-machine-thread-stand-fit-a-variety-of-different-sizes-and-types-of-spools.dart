import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Sewing_machine_thread extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 364;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sewingmachinethreadstandfitava (182:427)
        width: double.infinity,
        height: 81*fem,
        child: Text(
          'sewing machine thread stand  fit a variety of different sizes and types of spools.',
          style: SafeGoogleFont (
            'Rosario',
            fontSize: 22*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            letterSpacing: 0.66*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}
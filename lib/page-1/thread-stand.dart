import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Thread_stand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 167;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // threadstandESj (182:226)
        width: double.infinity,
        height: 31*fem,
        child: Text(
          'Thread Stand',
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
          );
  }
}
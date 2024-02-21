import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Product3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product3wr7 (182:218)
        width: double.infinity,
        height: 823*fem,
        child: Image.asset(
          'assets/page-1/images/product3.png',
          width: 411*fem,
          height: 823*fem,
        ),
      ),
          );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Product_id extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 216;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productid2435678544kUw (182:421)
        width: double.infinity,
        height: 27*fem,
        child: Text(
          'product Id:2435678544',
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
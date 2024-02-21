import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class add_to_cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 139;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // addtocartujD (182:243)
        child: Container(
          width: double.infinity,
          height: 30*fem,
          child: Text(
            'Add to cart',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Righteous',
              fontSize: 24*ffem,
              fontWeight: FontWeight.w400,
              height: 1.2425*ffem/fem,
              letterSpacing: 0.72*fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
          );
  }
}